.class public final LX/Gs5;
.super LX/IUk;
.source ""


# static fields
.field public static final A0I:LX/Gs5;

.field public static final A0J:LX/Gs5;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseBooleanArray;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Gs4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gs4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Gs5;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Gs5;-><init>(LX/Gs4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Gs5;->A0I:LX/Gs5;

    .line 11
    .line 12
    sput-object v0, LX/Gs5;->A0J:LX/Gs5;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/Gs4;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/IUk;-><init>(LX/Iad;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/Gs4;->A0E:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/Gs5;->A0G:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Gs4;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Gs5;->A0A:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/Gs4;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Gs5;->A0B:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Gs4;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Gs5;->A09:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Gs4;->A0B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Gs5;->A0D:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Gs4;->A02:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Gs5;->A04:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/Gs4;->A03:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Gs5;->A05:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/Gs4;->A00:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/Gs5;->A02:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/Gs4;->A01:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/Gs5;->A03:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/Gs4;->A04:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Gs5;->A06:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/Gs4;->A0A:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/Gs5;->A0C:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/Gs4;->A0D:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/Gs5;->A0F:Z

    .line 50
    .line 51
    iget-boolean v0, p1, LX/Gs4;->A0F:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/Gs5;->A0H:Z

    .line 54
    .line 55
    iget-boolean v0, p1, LX/Gs4;->A06:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/Gs5;->A08:Z

    .line 58
    .line 59
    iget-boolean v0, p1, LX/Gs4;->A05:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/Gs5;->A07:Z

    .line 62
    .line 63
    iget-object v0, p1, LX/Gs4;->A0G:Landroid/util/SparseArray;

    .line 64
    .line 65
    iput-object v0, p0, LX/Gs5;->A00:Landroid/util/SparseArray;

    .line 66
    .line 67
    iget-object v0, p1, LX/Gs4;->A0H:Landroid/util/SparseBooleanArray;

    .line 68
    .line 69
    iput-object v0, p0, LX/Gs5;->A01:Landroid/util/SparseBooleanArray;

    .line 70
    .line 71
    iget-boolean v0, p1, LX/Gs4;->A0C:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/Gs5;->A0E:Z

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

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
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, LX/Gs5;

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/IUk;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Gs5;->A0G:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/Gs5;->A0G:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, LX/Gs5;->A0A:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Gs5;->A0A:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, LX/Gs5;->A0B:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Gs5;->A0B:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, LX/Gs5;->A09:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Gs5;->A09:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, LX/Gs5;->A0D:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/Gs5;->A0D:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Gs5;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Gs5;->A04:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Gs5;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Gs5;->A05:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p0, LX/Gs5;->A02:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/Gs5;->A02:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-boolean v1, p0, LX/Gs5;->A03:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Gs5;->A03:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget-boolean v1, p0, LX/Gs5;->A06:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/Gs5;->A06:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    iget-boolean v1, p0, LX/Gs5;->A0C:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/Gs5;->A0C:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iget-boolean v1, p0, LX/Gs5;->A0F:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/Gs5;->A0F:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iget-boolean v1, p0, LX/Gs5;->A0H:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/Gs5;->A0H:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    iget-boolean v1, p0, LX/Gs5;->A08:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/Gs5;->A08:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    iget-boolean v1, p0, LX/Gs5;->A07:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/Gs5;->A07:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    iget-object v4, p0, LX/Gs5;->A01:Landroid/util/SparseBooleanArray;

    .line 115
    .line 116
    iget-object v3, p1, LX/Gs5;->A01:Landroid/util/SparseBooleanArray;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v2, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_0
    if-ge v1, v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_2

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object v7, p0, LX/Gs5;->A00:Landroid/util/SparseArray;

    .line 145
    .line 146
    iget-object v8, p1, LX/Gs5;->A00:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v6, :cond_2

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_1
    if-ge v5, v6, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ltz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v1, :cond_2

    .line 192
    .line 193
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    :cond_2
    const/4 v9, 0x0

    .line 232
    return v9

    .line 233
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    return v2

    .line 237
    :cond_5
    return v9
    .line 238
    .line 239
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
    invoke-super {p0}, LX/IUk;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Gs5;->A0G:Z

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Gs5;->A0A:Z

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Gs5;->A0B:Z

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Gs5;->A09:Z

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Gs5;->A0D:Z

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Gs5;->A04:Z

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Gs5;->A05:Z

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Gs5;->A02:Z

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Gs5;->A03:Z

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Gs5;->A06:Z

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, LX/Gs5;->A0C:Z

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/Gs5;->A0F:Z

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, LX/Gs5;->A0H:Z

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, LX/Gs5;->A08:Z

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, LX/Gs5;->A07:Z

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
    .line 83
    .line 84
.end method
