#if !defined(USING_MAP_DATUM)

// 1 = main, 2 = mining, 3 = empty, 4 = centcomm


	#include "arfs-1.dmm"
	#include "arfs-2.dmm"
	#include "arfs-3.dmm"
	#include "arfs-4.dmm"

	#include "arfs_defines.dm"
	#include "arfs_misc.dm"
	#include "arfs_areas.dm"

	#define USING_MAP_DATUM /datum/map/arfs

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Northern Star

#endif