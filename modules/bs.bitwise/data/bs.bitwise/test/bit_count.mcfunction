# ------------------------------------------------------------------------------------------------------------
# Copyright (c) 2025 Gunivers
#
# This file is part of the Bookshelf project (https://github.com/mcbookshelf/bookshelf).
#
# This source code is subject to the terms of the Mozilla Public License, v. 2.0.
# If a copy of the MPL was not distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# Conditions:
# - You may use this file in compliance with the MPL v2.0
# - Any modifications must be documented and disclosed under the same license
#
# For more details, refer to the MPL v2.0.
# ------------------------------------------------------------------------------------------------------------

scoreboard players set $bitwise.bit_count.n bs.in -1568
function #bs.bitwise:bit_count
assert score $bitwise.bit_count bs.out matches 3

scoreboard players set $bitwise.bit_count.n bs.in 174653179
function #bs.bitwise:bit_count
assert score $bitwise.bit_count bs.out matches 19
