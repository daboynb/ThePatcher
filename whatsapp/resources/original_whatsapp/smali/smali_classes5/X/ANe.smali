.class public LX/ANe;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 0
    iput p9, p0, LX/ANe;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ANe;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ANe;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p8, p0, LX/ANe;->A01:I

    .line 7
    .line 8
    iput-object p5, p0, LX/ANe;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/ANe;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/ANe;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/ANe;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/ANe;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/ANe;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v8, p0, LX/ANe;->A01:I

    .line 7
    .line 8
    iget-object v2, p0, LX/ANe;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/ANe;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LX/ANe;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, LX/ANe;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, LX/ANe;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_0
    new-instance v0, LX/ANe;

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LX/ANe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, p0, LX/ANe;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget v8, p0, LX/ANe;->A01:I

    .line 29
    .line 30
    iget-object v5, p0, LX/ANe;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, LX/ANe;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, LX/ANe;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, LX/ANe;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ANe;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/ANe;->$t:I

    .line 5
    .line 6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v1, v0, LX/ANe;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v7

    .line 19
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v0, LX/ANe;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LX/1GD;

    .line 25
    .line 26
    iget-object v6, v8, LX/1GD;->A08:LX/1GF;

    .line 27
    .line 28
    sget-object v3, LX/IO7;->A0K:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v12, v0, LX/ANe;->A01:I

    .line 31
    .line 32
    int-to-long v1, v12

    .line 33
    invoke-static {v6, v3, v1, v2}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v0, LX/ANe;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, v0, LX/ANe;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, LX/ANe;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v0, LX/ANe;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v14, v0, LX/ANe;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v19, 0x2

    .line 47
    .line 48
    new-instance v10, LX/AIV;

    .line 49
    .line 50
    move-object v13, v10

    .line 51
    move-object v15, v7

    .line 52
    move-object/from16 v16, v8

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    invoke-direct/range {v13 .. v19}, LX/AIV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, LX/ANe;->A00:I

    .line 62
    .line 63
    iget-object v1, v8, LX/1GD;->A09:LX/01w;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    new-instance v6, LX/ANu;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v13}, LX/ANu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v7, v5, :cond_0

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_2
    const/4 v6, 0x1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v7, LX/96m;

    .line 86
    .line 87
    instance-of v1, v7, LX/8kA;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, LX/ANe;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/AZG;

    .line 94
    .line 95
    check-cast v7, LX/8kA;

    .line 96
    .line 97
    iget-object v0, v7, LX/8kA;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/0jy;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/AZG;->Bih(LX/0jy;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_4
    instance-of v4, v7, LX/8kB;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    check-cast v1, LX/8kB;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v2, v1, LX/8kB;->A00:Ljava/lang/Throwable;

    .line 118
    .line 119
    :goto_1
    instance-of v1, v2, LX/95K;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    check-cast v2, LX/95K;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v1, v2, LX/95K;->isAuthError:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v1, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v0, LX/ANe;->A07:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/8qZ;

    .line 138
    .line 139
    iget v7, v0, LX/ANe;->A01:I

    .line 140
    .line 141
    iget-object v5, v0, LX/ANe;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Runnable;

    .line 144
    .line 145
    iget-object v6, v0, LX/ANe;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LX/00h;

    .line 148
    .line 149
    iget-object v4, v0, LX/ANe;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/4Iy;

    .line 152
    .line 153
    iget-object v2, v0, LX/ANe;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/AZG;

    .line 156
    .line 157
    iget-object v3, v0, LX/ANe;->A05:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LX/9j7;

    .line 160
    .line 161
    invoke-static/range {v1 .. v7}, LX/8qZ;->A00(LX/8qZ;LX/AZG;LX/9j7;LX/4Iy;Ljava/lang/Runnable;LX/00h;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    move-object v2, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v2, "DigitalCommerceEntityOperationHelper/handleUserCreationOnError/failed to recover account"

    .line 168
    .line 169
    iget-object v1, v0, LX/ANe;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/AZG;

    .line 172
    .line 173
    iget-object v0, v0, LX/ANe;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Exception;

    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    check-cast v7, LX/8kB;

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    iget-object v3, v7, LX/8kB;->A00:Ljava/lang/Throwable;

    .line 187
    .line 188
    :cond_7
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, LX/ANe;->A07:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/8qZ;

    .line 198
    .line 199
    iget-object v1, v1, LX/8qZ;->A00:LX/05V;

    .line 200
    .line 201
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 206
    .line 207
    sget-object v3, LX/0h0;->A06:LX/0h0;

    .line 208
    .line 209
    iput v6, v0, LX/ANe;->A00:I

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const-string v1, "DIGITAL_COMMERCE"

    .line 213
    .line 214
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02(LX/0h0;LX/9Xa;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-ne v7, v5, :cond_3

    .line 219
    .line 220
    return-object v5
    .line 221
.end method
