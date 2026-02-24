.class public abstract LX/Fbu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/07C;

.field public final A03:LX/00r;

.field public final A04:LX/00r;

.field public final A05:LX/0NI;

.field public final A06:LX/CM7;

.field public final A07:LX/Gd2;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Stack;

.field public final A0E:Ljava/util/Stack;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/07C;LX/0NI;LX/Gd2;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5f56

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fbu;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fbu;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/Fbu;->A02:LX/07C;

    .line 26
    .line 27
    iput-object p2, p0, LX/Fbu;->A05:LX/0NI;

    .line 28
    .line 29
    iput-object p5, p0, LX/Fbu;->A09:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/CM7;

    .line 32
    .line 33
    invoke-direct {v0, p4, p7, p8}, LX/CM7;-><init>(Ljava/io/File;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Fbu;->A06:LX/CM7;

    .line 37
    .line 38
    iput-object p3, p0, LX/Fbu;->A07:LX/Gd2;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/Fbu;->A0F:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/GKO;

    .line 47
    .line 48
    invoke-direct {v1, p0, p5, p6, v0}, LX/GKO;-><init>(LX/Fbu;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/00r;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Fbu;->A03:LX/00r;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v1, LX/GKO;

    .line 60
    .line 61
    invoke-direct {v1, p0, p5, p6, v0}, LX/GKO;-><init>(LX/Fbu;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/00r;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Fbu;->A04:LX/00r;

    .line 70
    .line 71
    iput-object v2, p0, LX/Fbu;->A0B:Ljava/util/List;

    .line 72
    .line 73
    iput-object v2, p0, LX/Fbu;->A0A:Ljava/util/List;

    .line 74
    .line 75
    iput-object v2, p0, LX/Fbu;->A0E:Ljava/util/Stack;

    .line 76
    .line 77
    iput-object v2, p0, LX/Fbu;->A0D:Ljava/util/Stack;

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iput-object v2, p0, LX/Fbu;->A03:LX/00r;

    .line 81
    .line 82
    iput-object v2, p0, LX/Fbu;->A04:LX/00r;

    .line 83
    .line 84
    new-instance v0, Ljava/util/Stack;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/Fbu;->A0E:Ljava/util/Stack;

    .line 90
    .line 91
    new-instance v0, Ljava/util/Stack;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/Fbu;->A0D:Ljava/util/Stack;

    .line 97
    .line 98
    invoke-static {p6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Fbu;->A0A:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Fbu;->A0B:Ljava/util/List;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_0
    if-ge v3, p6, :cond_0

    .line 112
    .line 113
    iget-object v2, p0, LX/Fbu;->A0B:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, p0, LX/Fbu;->A09:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, LX/EM7;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/EM7;-><init>(LX/Fbu;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/Fbu;->A0A:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p0, LX/Fbu;->A09:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, LX/EM6;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/EM6;-><init>(LX/Fbu;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/FA4;LX/Fbu;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/Fbu;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/FA4;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/GHU;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, v0}, LX/GHU;-><init>(Landroid/graphics/Bitmap;LX/Fbu;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/Fbu;->A05:LX/0NI;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/FA4;LX/Fbu;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/FA4;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "^data:image/([a-zA-Z0-9]{2,7});base64,([A-Za-z0-9+/=]+)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v6, p0, LX/FA4;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/06m;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-nez v1, :cond_8

    .line 57
    .line 58
    iget-object v4, p1, LX/Fbu;->A08:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    array-length v0, v1

    .line 63
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, p1, LX/Fbu;->A06:LX/CM7;

    .line 69
    .line 70
    iget v2, p0, LX/FA4;->A02:I

    .line 71
    .line 72
    iget v1, p0, LX/FA4;->A01:I

    .line 73
    .line 74
    iget-boolean v0, p0, LX/FA4;->A07:Z

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2, v1, v0}, LX/CM7;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, v7

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    :try_start_0
    iget-object v5, p0, LX/FA4;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    .line 85
    invoke-static {v5}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/GdL;

    .line 100
    .line 101
    invoke-interface {v1}, LX/GdL;->AMN()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, LX/GdL;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v2, p1, LX/Fbu;->A05:LX/0NI;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/GHU;

    .line 127
    .line 128
    invoke-direct {v0, v7, p1, v1}, LX/GHU;-><init>(Landroid/graphics/Bitmap;LX/Fbu;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, p0, LX/FA4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-boolean v0, p1, LX/Fbu;->A0F:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v2, LX/1Ni;->A0F:LX/1Ni;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/FNw;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LX/FNw;-><init>(LX/1Ni;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/FA4;->A00:LX/FNw;

    .line 165
    .line 166
    iget-object v0, p1, LX/Fbu;->A04:LX/00r;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    const/16 v1, 0x2a

    .line 175
    .line 176
    new-instance v0, LX/GJB;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, v1}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_4
    monitor-exit v4

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    iget-object v3, p1, LX/Fbu;->A0E:Ljava/util/Stack;

    .line 187
    .line 188
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/1Ni;->A0F:LX/1Ni;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/FNw;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, LX/FNw;-><init>(LX/1Ni;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/FA4;->A00:LX/FNw;

    .line 206
    .line 207
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 209
    .line 210
    .line 211
    monitor-exit v3

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    throw v0

    .line 217
    :catchall_1
    move-exception v1

    .line 218
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    throw v1

    .line 220
    :cond_8
    iget-object v0, p1, LX/Fbu;->A06:LX/CM7;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v6}, LX/CM7;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, LX/Fbu;->A08:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v0

    .line 228
    :try_start_3
    invoke-static {v1, p0, p1, v6}, LX/Fbu;->A00(Landroid/graphics/Bitmap;LX/FA4;LX/Fbu;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    monitor-exit v0

    .line 232
    return-void

    .line 233
    :catchall_2
    move-exception v1

    .line 234
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    throw v1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A02(LX/FA4;LX/Fbu;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FA4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LX/Fbu;->A03(LX/FA4;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v4, p1, LX/Fbu;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FA4;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/Fbu;->A0C:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p0, LX/FA4;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v2, p1, LX/Fbu;->A06:LX/CM7;

    .line 44
    .line 45
    iget-object v1, p0, LX/FA4;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, LX/CM7;->A07:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/CM7;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p0, p1, v1}, LX/Fbu;->A00(Landroid/graphics/Bitmap;LX/FA4;LX/Fbu;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public abstract A03(LX/FA4;)Landroid/util/Pair;
.end method

.method public A04(LX/GdL;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fbu;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Fbu;->A0C:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, LX/GdL;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/FA4;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/GdL;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/FA4;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/FA4;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
.end method

.method public A05(LX/GdL;Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Fbu;->A07:LX/Gd2;

    .line 1
    .line 2
    invoke-interface {v5, p1}, LX/Gd2;->BUt(LX/GdL;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fbu;->A06:LX/CM7;

    .line 6
    .line 7
    invoke-interface {p1}, LX/GdL;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/CM7;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, LX/GdL;->Aby()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b1d60

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b1d60

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, LX/GdL;->Aby()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const v0, 0x7f0b2116

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, LX/GdL;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_1
    if-eqz v4, :cond_6

    .line 77
    .line 78
    sget-object v0, LX/CM7;->A07:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eq v4, v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v5, v4, p1, v0}, LX/Gd2;->BUy(Landroid/graphics/Bitmap;LX/GdL;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v3, v2, LX/CM7;->A02:LX/0Hw;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    :try_start_0
    invoke-virtual {v2, v7}, LX/CM7;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v2, v2, LX/CM7;->A03:LX/C4t;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v1, v0, v7}, LX/C4t;->A00(IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 110
    :cond_3
    invoke-interface {p1}, LX/GdL;->Aby()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {p1}, LX/GdL;->Aby()Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0b2116

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v7, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    if-nez p2, :cond_6

    .line 130
    .line 131
    invoke-interface {v5, p1}, LX/Gd2;->BUj(LX/GdL;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-interface {v5, p1}, LX/Gd2;->BFz(LX/GdL;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/Fbu;->A0F:Z

    .line 139
    .line 140
    invoke-static {}, LX/00N;->A01()V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, LX/Fbu;->A08:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_1
    iget-object v1, p0, LX/Fbu;->A0C:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p1}, LX/GdL;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/FA4;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    new-instance v3, LX/FA4;

    .line 163
    .line 164
    invoke-direct {v3, p1}, LX/FA4;-><init>(LX/GdL;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/FA4;->A03:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iget-object v0, p0, LX/Fbu;->A03:LX/00r;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    const/16 v1, 0x29

    .line 182
    .line 183
    new-instance v0, LX/GJB;

    .line 184
    .line 185
    invoke-direct {v0, v3, p0, v1}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :try_start_2
    iget-object v0, v0, LX/FA4;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 193
    .line 194
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    monitor-exit v2

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw v0

    .line 202
    :cond_8
    iget-object v4, p0, LX/Fbu;->A08:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v4

    .line 205
    :try_start_3
    iget-object v1, p0, LX/Fbu;->A0C:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {p1}, LX/GdL;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/FA4;

    .line 216
    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    new-instance v2, LX/FA4;

    .line 220
    .line 221
    invoke-direct {v2, p1}, LX/FA4;-><init>(LX/GdL;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/FA4;->A03:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v1, p0, LX/Fbu;->A0D:Ljava/util/Stack;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/Fbu;->A0E:Ljava/util/Stack;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    monitor-enter v1

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    iget-object v0, v2, LX/FA4;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 245
    .line 246
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 251
    .line 252
    .line 253
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :try_start_5
    iget-boolean v0, p0, LX/Fbu;->A00:Z

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    iget-object v0, p0, LX/Fbu;->A0A:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Thread;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 282
    .line 283
    if-ne v1, v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    iput-boolean v5, p0, LX/Fbu;->A00:Z

    .line 290
    .line 291
    :cond_c
    iget-boolean v0, p0, LX/Fbu;->A01:Z

    .line 292
    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    iget-object v0, p0, LX/Fbu;->A0B:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Thread;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 318
    .line 319
    if-ne v1, v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    iput-boolean v5, p0, LX/Fbu;->A01:Z

    .line 326
    .line 327
    :cond_f
    monitor-exit v4

    .line 328
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 331
    :try_start_7
    throw v0

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    throw v0

    .line 335
    :catchall_3
    :try_start_8
    move-exception v0

    .line 336
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 337
    throw v0
.end method

.method public A06(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fbu;->A02:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    new-instance v0, LX/GHI;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
