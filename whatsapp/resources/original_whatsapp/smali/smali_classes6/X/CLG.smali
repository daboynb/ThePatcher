.class public LX/CLG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CH3;


# direct methods
.method public constructor <init>(LX/CH3;)V
    .locals 3

    .line 270682266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270682267
    new-instance v2, LX/CH3;

    invoke-direct {v2}, LX/CH3;-><init>()V

    iput-object v2, p0, LX/CLG;->A00:LX/CH3;

    .line 270682268
    iget-object v0, p1, LX/CH3;->A05:Landroid/content/Context;

    iput-object v0, v2, LX/CH3;->A05:Landroid/content/Context;

    .line 270682269
    iget-object v0, p1, LX/CH3;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/CH3;->A0D:Ljava/lang/String;

    .line 270682270
    iget-object v0, p1, LX/CH3;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/CH3;->A0E:Ljava/lang/String;

    .line 270682271
    iget-object v1, p1, LX/CH3;->A0P:[Landroid/content/Intent;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v2, LX/CH3;->A0P:[Landroid/content/Intent;

    .line 270682272
    iget-object v0, p1, LX/CH3;->A04:Landroid/content/ComponentName;

    iput-object v0, v2, LX/CH3;->A04:Landroid/content/ComponentName;

    .line 270682273
    iget-object v0, p1, LX/CH3;->A0B:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/CH3;->A0B:Ljava/lang/CharSequence;

    .line 270682274
    iget-object v0, p1, LX/CH3;->A0C:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/CH3;->A0C:Ljava/lang/CharSequence;

    .line 270682275
    iget-object v0, p1, LX/CH3;->A0A:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/CH3;->A0A:Ljava/lang/CharSequence;

    .line 270682276
    iget v0, p1, LX/CH3;->A00:I

    iput v0, v2, LX/CH3;->A00:I

    .line 270682277
    iget-object v0, p1, LX/CH3;->A09:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, v2, LX/CH3;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 270682278
    iget-boolean v0, p1, LX/CH3;->A0H:Z

    iput-boolean v0, v2, LX/CH3;->A0H:Z

    .line 270682279
    iget-object v0, p1, LX/CH3;->A07:Landroid/os/UserHandle;

    iput-object v0, v2, LX/CH3;->A07:Landroid/os/UserHandle;

    .line 270682280
    iget-wide v0, p1, LX/CH3;->A03:J

    iput-wide v0, v2, LX/CH3;->A03:J

    .line 270682281
    iget-boolean v0, p1, LX/CH3;->A0I:Z

    iput-boolean v0, v2, LX/CH3;->A0I:Z

    .line 270682282
    iget-boolean v0, p1, LX/CH3;->A0K:Z

    iput-boolean v0, v2, LX/CH3;->A0K:Z

    .line 270682283
    iget-boolean v0, p1, LX/CH3;->A0O:Z

    iput-boolean v0, v2, LX/CH3;->A0O:Z

    .line 270682284
    iget-boolean v0, p1, LX/CH3;->A0J:Z

    iput-boolean v0, v2, LX/CH3;->A0J:Z

    .line 270682285
    iget-boolean v0, p1, LX/CH3;->A0M:Z

    iput-boolean v0, v2, LX/CH3;->A0M:Z

    .line 270682286
    iget-boolean v0, p1, LX/CH3;->A0L:Z

    iput-boolean v0, v2, LX/CH3;->A0L:Z

    .line 270682287
    iget-object v0, p1, LX/CH3;->A08:LX/CIi;

    iput-object v0, v2, LX/CH3;->A08:LX/CIi;

    .line 270682288
    iget-boolean v0, p1, LX/CH3;->A0N:Z

    iput-boolean v0, v2, LX/CH3;->A0N:Z

    .line 270682289
    iget-boolean v0, p1, LX/CH3;->A0G:Z

    iput-boolean v0, v2, LX/CH3;->A0G:Z

    .line 270682290
    iget v0, p1, LX/CH3;->A02:I

    iput v0, v2, LX/CH3;->A02:I

    .line 270682291
    iget-object v1, p1, LX/CH3;->A0Q:[LX/9aw;

    if-eqz v1, :cond_0

    .line 270682292
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9aw;

    iput-object v0, v2, LX/CH3;->A0Q:[LX/9aw;

    .line 270682293
    :cond_0
    iget-object v1, p1, LX/CH3;->A0F:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 270682294
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/CH3;->A0F:Ljava/util/Set;

    .line 270682295
    :cond_1
    iget-object v0, p1, LX/CH3;->A06:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    .line 270682296
    iput-object v0, v2, LX/CH3;->A06:Landroid/os/PersistableBundle;

    .line 270682297
    :cond_2
    iget v0, p1, LX/CH3;->A01:I

    iput v0, v2, LX/CH3;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/CH3;

    .line 4
    .line 5
    invoke-direct {v5}, LX/CH3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v5, p0, LX/CLG;->A00:LX/CH3;

    .line 9
    .line 10
    iput-object p1, v5, LX/CH3;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v5, LX/CH3;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/CH3;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v0, v1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Landroid/content/Intent;

    .line 34
    .line 35
    iput-object v0, v5, LX/CH3;->A0P:[Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/CH3;->A04:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/CH3;->A0B:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/CH3;->A0C:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/CH3;->A0A:Ljava/lang/CharSequence;

    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x1c

    .line 64
    .line 65
    if-lt v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_0
    :goto_0
    iput v1, v5, LX/CH3;->A00:I

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/CH3;->A0F:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    const-string v1, "extraPersonCount"

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-array v6, v4, [LX/9aw;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-ge v3, v4, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "extraPerson_"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v3, 0x1

    .line 112
    .line 113
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/9bY;->A01(Landroid/os/PersistableBundle;)LX/9aw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v6, v3

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x3

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v6, 0x0

    .line 139
    :cond_3
    iput-object v6, v5, LX/CH3;->A0Q:[LX/9aw;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, LX/CH3;->A07:Landroid/os/UserHandle;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, v5, LX/CH3;->A03:J

    .line 152
    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v0, 0x1e

    .line 156
    .line 157
    if-lt v1, v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v5, LX/CH3;->A0I:Z

    .line 164
    .line 165
    :cond_4
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v5, LX/CH3;->A0K:Z

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, v5, LX/CH3;->A0O:Z

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v5, LX/CH3;->A0J:Z

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v5, LX/CH3;->A0M:Z

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v5, LX/CH3;->A0L:Z

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v5, LX/CH3;->A0G:Z

    .line 200
    .line 201
    invoke-static {p2}, LX/CH3;->A00(Landroid/content/pm/ShortcutInfo;)LX/CIi;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v5, LX/CH3;->A08:LX/CIi;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v5, LX/CH3;->A02:I

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, LX/CH3;->A06:Landroid/os/PersistableBundle;

    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/CH3;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, LX/CH3;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/CLG;->A00:LX/CH3;

    .line 536870921
    .line 536870922
    iput-object p1, v0, LX/CH3;->A05:Landroid/content/Context;

    .line 536870923
    .line 536870924
    iput-object p2, v0, LX/CH3;->A0D:Ljava/lang/String;

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method


# virtual methods
.method public A00()LX/CH3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLG;->A00:LX/CH3;

    .line 1
    .line 2
    iget-object v0, v1, LX/CH3;->A0B:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/CH3;->A0P:[Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "Shortcut must have an intent"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "Shortcut must have a non-empty label"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
