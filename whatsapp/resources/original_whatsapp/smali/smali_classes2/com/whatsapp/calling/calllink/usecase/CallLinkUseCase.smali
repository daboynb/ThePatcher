.class public final Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5a2

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A02:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;JZZ)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/3OC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3OC;

    .line 7
    .line 8
    iget v1, v0, LX/3OC;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    move-object v6, p0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/3OC;

    .line 19
    .line 20
    iget v2, v4, LX/3OC;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/3OC;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/3OC;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/3OC;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v8, v4, LX/3OC;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, LX/3Wm;

    .line 45
    .line 46
    iget-object v6, v4, LX/3OC;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v4, LX/3OC;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1, v3}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    throw v2

    .line 62
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, LX/3Wm;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A01:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/23X;

    .line 81
    .line 82
    invoke-direct {v0, v1, v1, v1, v2}, LX/23X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2X0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    return-object v2

    .line 90
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A02:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/01w;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    new-instance v5, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;

    .line 100
    .line 101
    move-wide v9, p2

    .line 102
    move/from16 v11, p4

    .line 103
    .line 104
    move/from16 v12, p5

    .line 105
    .line 106
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase$createEventCallLink$2;-><init>(Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;LX/0gH;LX/3Wm;JZZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v8, v4, v1}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v2, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v3, LX/0gk;

    .line 123
    .line 124
    iget-object v2, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_2
    iget-object v1, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v0, v6, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A00:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/38V;

    .line 143
    .line 144
    iget-object v0, v0, LX/38V;->A02:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :goto_3
    return-object v2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :catchall_0
    move-exception v2

    .line 154
    iget-object v1, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v0, v6, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A00:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/38V;

    .line 165
    .line 166
    iget-object v0, v0, LX/38V;->A02:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    throw v2
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
.end method
