from pprint import pprint as print
import types

import uuid

helpers = types.ModuleType('helpers')

helpers.uuid4 = uuid.uuid4()