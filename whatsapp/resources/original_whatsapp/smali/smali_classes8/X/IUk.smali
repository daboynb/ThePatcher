.class public LX/IUk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:LX/IUk;

.field public static final A0W:LX/IUk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/IEC;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Lcom/google/common/collect/ImmutableList;

.field public final A0K:Lcom/google/common/collect/ImmutableList;

.field public final A0L:Lcom/google/common/collect/ImmutableList;

.field public final A0M:Lcom/google/common/collect/ImmutableMap;

.field public final A0N:Lcom/google/common/collect/ImmutableSet;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Iad;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Iad;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IUk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IUk;-><init>(LX/Iad;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/IUk;->A0V:LX/IUk;

    .line 11
    .line 12
    sput-object v0, LX/IUk;->A0W:LX/IUk;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/Iad;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Iad;->A06:I

    .line 4
    .line 5
    iput v0, p0, LX/IUk;->A06:I

    .line 6
    .line 7
    iget v0, p1, LX/Iad;->A05:I

    .line 8
    .line 9
    iput v0, p0, LX/IUk;->A05:I

    .line 10
    .line 11
    iget v0, p1, LX/Iad;->A04:I

    .line 12
    .line 13
    iput v0, p0, LX/IUk;->A04:I

    .line 14
    .line 15
    iget v0, p1, LX/Iad;->A03:I

    .line 16
    .line 17
    iput v0, p0, LX/IUk;->A03:I

    .line 18
    .line 19
    iget v0, p1, LX/Iad;->A0A:I

    .line 20
    .line 21
    iput v0, p0, LX/IUk;->A0A:I

    .line 22
    .line 23
    iget v0, p1, LX/Iad;->A09:I

    .line 24
    .line 25
    iput v0, p0, LX/IUk;->A09:I

    .line 26
    .line 27
    iget v0, p1, LX/Iad;->A08:I

    .line 28
    .line 29
    iput v0, p0, LX/IUk;->A08:I

    .line 30
    .line 31
    iget v0, p1, LX/Iad;->A07:I

    .line 32
    .line 33
    iput v0, p0, LX/IUk;->A07:I

    .line 34
    .line 35
    iget v0, p1, LX/Iad;->A0F:I

    .line 36
    .line 37
    iput v0, p0, LX/IUk;->A0F:I

    .line 38
    .line 39
    iget v0, p1, LX/Iad;->A0E:I

    .line 40
    .line 41
    iput v0, p0, LX/IUk;->A0E:I

    .line 42
    .line 43
    iget-boolean v0, p1, LX/Iad;->A0R:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/IUk;->A0R:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/Iad;->A0U:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/IUk;->A0U:Z

    .line 50
    .line 51
    iget-object v0, p1, LX/Iad;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-object v0, p0, LX/IUk;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v0, p1, LX/Iad;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput-object v0, p0, LX/IUk;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget v0, p1, LX/Iad;->A0D:I

    .line 60
    .line 61
    iput v0, p0, LX/IUk;->A0D:I

    .line 62
    .line 63
    iget-object v0, p1, LX/Iad;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-object v0, p0, LX/IUk;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iget v0, p1, LX/Iad;->A0B:I

    .line 68
    .line 69
    iput v0, p0, LX/IUk;->A0B:I

    .line 70
    .line 71
    iget v0, p1, LX/Iad;->A02:I

    .line 72
    .line 73
    iput v0, p0, LX/IUk;->A02:I

    .line 74
    .line 75
    iget v0, p1, LX/Iad;->A01:I

    .line 76
    .line 77
    iput v0, p0, LX/IUk;->A01:I

    .line 78
    .line 79
    iget-object v0, p1, LX/Iad;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iput-object v0, p0, LX/IUk;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iget-object v0, p1, LX/Iad;->A0G:LX/IEC;

    .line 84
    .line 85
    iput-object v0, p0, LX/IUk;->A0G:LX/IEC;

    .line 86
    .line 87
    iget-object v0, p1, LX/Iad;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iput-object v0, p0, LX/IUk;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget v0, p1, LX/Iad;->A0C:I

    .line 92
    .line 93
    iput v0, p0, LX/IUk;->A0C:I

    .line 94
    .line 95
    iget-boolean v0, p1, LX/Iad;->A0T:Z

    .line 96
    .line 97
    iput-boolean v0, p0, LX/IUk;->A0T:Z

    .line 98
    .line 99
    iget v0, p1, LX/Iad;->A00:I

    .line 100
    .line 101
    iput v0, p0, LX/IUk;->A00:I

    .line 102
    .line 103
    iget-boolean v0, p1, LX/Iad;->A0S:Z

    .line 104
    .line 105
    iput-boolean v0, p0, LX/IUk;->A0S:Z

    .line 106
    .line 107
    iget-boolean v0, p1, LX/Iad;->A0Q:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LX/IUk;->A0Q:Z

    .line 110
    .line 111
    iget-boolean v0, p1, LX/Iad;->A0P:Z

    .line 112
    .line 113
    iput-boolean v0, p0, LX/IUk;->A0P:Z

    .line 114
    .line 115
    iget-boolean v0, p1, LX/Iad;->A0O:Z

    .line 116
    .line 117
    iput-boolean v0, p0, LX/IUk;->A0O:Z

    .line 118
    .line 119
    iget-object v0, p1, LX/Iad;->A0M:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/IUk;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    iget-object v0, p1, LX/Iad;->A0N:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/IUk;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 134
    .line 135
    return-void
    .line 136
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IUk;

    .line 17
    .line 18
    iget v1, p0, LX/IUk;->A06:I

    .line 19
    .line 20
    iget v0, p1, LX/IUk;->A06:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/IUk;->A05:I

    .line 25
    .line 26
    iget v0, p1, LX/IUk;->A05:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/IUk;->A04:I

    .line 31
    .line 32
    iget v0, p1, LX/IUk;->A04:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/IUk;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/IUk;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/IUk;->A0A:I

    .line 43
    .line 44
    iget v0, p1, LX/IUk;->A0A:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/IUk;->A09:I

    .line 49
    .line 50
    iget v0, p1, LX/IUk;->A09:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/IUk;->A08:I

    .line 55
    .line 56
    iget v0, p1, LX/IUk;->A08:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/IUk;->A07:I

    .line 61
    .line 62
    iget v0, p1, LX/IUk;->A07:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/IUk;->A0U:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/IUk;->A0U:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget v1, p0, LX/IUk;->A0F:I

    .line 73
    .line 74
    iget v0, p1, LX/IUk;->A0F:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget v1, p0, LX/IUk;->A0E:I

    .line 79
    .line 80
    iget v0, p1, LX/IUk;->A0E:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, LX/IUk;->A0R:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/IUk;->A0R:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/IUk;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iget-object v0, p1, LX/IUk;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/IUk;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object v0, p1, LX/IUk;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget v1, p0, LX/IUk;->A0D:I

    .line 111
    .line 112
    iget v0, p1, LX/IUk;->A0D:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, LX/IUk;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iget-object v0, p1, LX/IUk;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget v1, p0, LX/IUk;->A0B:I

    .line 127
    .line 128
    iget v0, p1, LX/IUk;->A0B:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget v1, p0, LX/IUk;->A02:I

    .line 133
    .line 134
    iget v0, p1, LX/IUk;->A02:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    iget v1, p0, LX/IUk;->A01:I

    .line 139
    .line 140
    iget v0, p1, LX/IUk;->A01:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, LX/IUk;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    iget-object v0, p1, LX/IUk;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, LX/IUk;->A0G:LX/IEC;

    .line 155
    .line 156
    iget-object v0, p1, LX/IUk;->A0G:LX/IEC;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, LX/IUk;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    iget-object v0, p1, LX/IUk;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget v1, p0, LX/IUk;->A0C:I

    .line 175
    .line 176
    iget v0, p1, LX/IUk;->A0C:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_1

    .line 179
    .line 180
    iget-boolean v1, p0, LX/IUk;->A0T:Z

    .line 181
    .line 182
    iget-boolean v0, p1, LX/IUk;->A0T:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_1

    .line 185
    .line 186
    iget v1, p0, LX/IUk;->A00:I

    .line 187
    .line 188
    iget v0, p1, LX/IUk;->A00:I

    .line 189
    .line 190
    if-ne v1, v0, :cond_1

    .line 191
    .line 192
    iget-boolean v1, p0, LX/IUk;->A0S:Z

    .line 193
    .line 194
    iget-boolean v0, p1, LX/IUk;->A0S:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_1

    .line 197
    .line 198
    iget-boolean v1, p0, LX/IUk;->A0Q:Z

    .line 199
    .line 200
    iget-boolean v0, p1, LX/IUk;->A0Q:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_1

    .line 203
    .line 204
    iget-boolean v1, p0, LX/IUk;->A0P:Z

    .line 205
    .line 206
    iget-boolean v0, p1, LX/IUk;->A0P:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_1

    .line 209
    .line 210
    iget-boolean v1, p0, LX/IUk;->A0O:Z

    .line 211
    .line 212
    iget-boolean v0, p1, LX/IUk;->A0O:Z

    .line 213
    .line 214
    if-ne v1, v0, :cond_1

    .line 215
    .line 216
    iget-object v1, p0, LX/IUk;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 217
    .line 218
    iget-object v0, p1, LX/IUk;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v1, p0, LX/IUk;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 227
    .line 228
    iget-object v0, p1, LX/IUk;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    :cond_0
    return v3

    .line 237
    :cond_1
    const/4 v3, 0x0

    .line 238
    return v3

    .line 239
    :cond_2
    return v2
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    iget v0, p0, LX/IUk;->A06:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/IUk;->A05:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/IUk;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/IUk;->A03:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/IUk;->A0A:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/IUk;->A09:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/IUk;->A08:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, LX/IUk;->A07:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/IUk;->A0U:Z

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, LX/IUk;->A0F:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, LX/IUk;->A0E:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/IUk;->A0R:Z

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/IUk;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/IUk;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, p0, LX/IUk;->A0D:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/IUk;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, LX/IUk;->A0B:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget v0, p0, LX/IUk;->A02:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v0, p0, LX/IUk;->A01:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LX/IUk;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/IUk;->A0G:LX/IEC;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, LX/IUk;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v0, p0, LX/IUk;->A0C:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-boolean v0, p0, LX/IUk;->A0T:Z

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget v0, p0, LX/IUk;->A00:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-boolean v0, p0, LX/IUk;->A0S:Z

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-boolean v0, p0, LX/IUk;->A0Q:Z

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-boolean v0, p0, LX/IUk;->A0P:Z

    .line 144
    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-boolean v0, p0, LX/IUk;->A0O:Z

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, LX/IUk;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, p0, LX/IUk;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
