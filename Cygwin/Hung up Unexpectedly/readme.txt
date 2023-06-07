@brief 		Hangs unexpectedly
@details 	Due to network connection
@auth 		Justin Reina
@date 		4/14/23

@section 	Notes
	$ git push
	Enumerating objects: 16, done.
	Counting objects: 100% (16/16), done.
	Delta compression using up to 8 threads
	Compressing objects: 100% (15/15), done.
	error: RPC failed; curl 55 Failed sending data to the peer
	send-pack: unexpected disconnect while reading sideband packet
	Writing objects: 100% (16/16), 4.52 MiB | 2.34 MiB/s, done.
	Total 16 (delta 6), reused 0 (delta 0), pack-reused 0
	fatal: the remote end hung up unexpectedly
	Everything up-to-date

@section 	Solution
	This is due to git/https buffer settings. Run this -

	$ git config http.postBuffer 524288000
