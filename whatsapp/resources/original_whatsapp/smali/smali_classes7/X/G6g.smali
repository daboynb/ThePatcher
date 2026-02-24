.class public abstract LX/G6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZm;


# instance fields
.field public final A00:LX/GZm;

.field public final A01:LX/GZm;

.field public final A02:LX/GZm;

.field public final A03:LX/GZm;


# direct methods
.method public constructor <init>(LX/GZm;LX/GZm;LX/GZm;LX/GZm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G6g;->A03:LX/GZm;

    .line 4
    .line 5
    iput-object p2, p0, LX/G6g;->A00:LX/GZm;

    .line 6
    .line 7
    iput-object p3, p0, LX/G6g;->A02:LX/GZm;

    .line 8
    .line 9
    iput-object p4, p0, LX/G6g;->A01:LX/GZm;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/G6g;->A03:LX/GZm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GZm;->CBZ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    instance-of v0, v3, LX/0gl;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/G6g;->A03:LX/GZm;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/J92;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v2, "Argo"

    .line 33
    .line 34
    :goto_1
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v0, v5, Ljava/lang/OutOfMemoryError;

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " OOM parsing error"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/ENO;

    .line 56
    .line 57
    invoke-direct {v4, v0, v5}, LX/ENO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {v4}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " parsing error"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 75
    .line 76
    aput-object v5, v2, v6

    .line 77
    .line 78
    const/16 v1, 0x1d8

    .line 79
    .line 80
    const-string v0, "mex-parsing-failure"

    .line 81
    .line 82
    new-instance v4, LX/ENQ;

    .line 83
    .line 84
    invoke-direct {v4, v3, v0, v2, v1}, LX/ENQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_1
    const-string v2, "JSON"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, LX/G6g;->A02:LX/GZm;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LX/GZm;->CBZ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_3
    :try_start_2
    iget-object v0, p0, LX/G6g;->A00:LX/GZm;

    .line 107
    .line 108
    invoke-interface {v0, v3}, LX/GZm;->CBZ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_4
    instance-of v1, v5, LX/0gl;

    .line 119
    .line 120
    xor-int/lit8 v0, v1, 0x1

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    instance-of v0, v2, LX/0gl;

    .line 125
    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    new-instance v0, LX/FCa;

    .line 137
    .line 138
    invoke-direct {v0, v2, v5}, LX/FCa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    if-eqz v1, :cond_4

    .line 143
    .line 144
    instance-of v0, v2, LX/0gl;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v3, v6

    .line 156
    .line 157
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v3, v4

    .line 162
    .line 163
    const-string v2, "Failed to parse both \'data\' and \'errors\'"

    .line 164
    .line 165
    const/16 v1, 0x1d8

    .line 166
    .line 167
    const-string v0, "mex-parsing-failure"

    .line 168
    .line 169
    new-instance v4, LX/ENQ;

    .line 170
    .line 171
    invoke-direct {v4, v2, v0, v3, v1}, LX/ENQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-static {v4}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_4
    instance-of v0, v2, LX/0gl;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "data"

    .line 191
    .line 192
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "Failed to parse "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " response due to "

    .line 205
    .line 206
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v9, 0x1d8

    .line 211
    .line 212
    const-string v7, "mex-parsing-failure"

    .line 213
    .line 214
    new-instance v4, LX/ENQ;

    .line 215
    .line 216
    invoke-direct/range {v4 .. v9}, LX/ENQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/G6g;->A01:LX/GZm;

    .line 225
    .line 226
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0}, LX/GZm;->CBZ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_5
    .line 235
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
.end method

.method public bridge synthetic CBZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/G6g;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0gk;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
