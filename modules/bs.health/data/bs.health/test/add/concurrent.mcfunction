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
# @dummy

function #bs.health:add_health {points:5.0}
function #bs.health:add_max_health {points:10.0}
function #bs.health:add_health {points:5.0}
function #bs.health:add_health {points:-10.0}
assert entity @s[nbt={Health:15f}]

function #bs.health:add_health {points:20.0}
await entity @s[nbt={Health:30f}]
