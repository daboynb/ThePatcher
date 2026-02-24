.class public final Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaec

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0gH;IJ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    instance-of v0, p2, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQU;

    .line 8
    .line 9
    iget v1, v0, LX/GQU;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/GQU;

    .line 19
    .line 20
    iget v2, v7, LX/GQU;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/GQU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v7, LX/GQU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/GQU;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v3, :cond_6

    .line 41
    .line 42
    iget-object v4, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/BM5;

    .line 45
    .line 46
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v6, LX/0SZ;

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/FRH;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v3}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, LX/BM5;

    .line 76
    .line 77
    invoke-direct {v4, v1, p1, p4, p5}, LX/BM5;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/BM5;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/0SZ;

    .line 83
    .line 84
    iput-object v4, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v7, LX/GQU;->A00:I

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, v7, p3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v5, :cond_2

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_4
    invoke-static {p0, p2, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :try_start_0
    new-instance v2, LX/EQS;

    .line 105
    .line 106
    invoke-direct {v2, v6, v4}, LX/EQS;-><init>(LX/0SZ;LX/BM5;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    new-instance v5, LX/FRH;

    .line 112
    .line 113
    invoke-direct {v5, v2, v1, v0}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    return-object v5
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "SyncRulesResponseSuccess: "

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    const/4 v2, 0x0

    .line 128
    new-instance v1, LX/EQT;

    .line 129
    .line 130
    invoke-direct {v1, v6, v4, v2}, LX/EQT;-><init>(LX/0SZ;LX/BM5;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    new-instance v5, LX/FRH;

    .line 135
    .line 136
    invoke-direct {v5, v1, v0, v2}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    return-object v5
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "SyncRulesResponseInvalidRequest: "

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 148
    .line 149
    .line 150
    :try_start_2
    const/4 v0, 0x1

    .line 151
    new-instance v2, LX/EQT;

    .line 152
    .line 153
    invoke-direct {v2, v6, v4, v0}, LX/EQT;-><init>(LX/0SZ;LX/BM5;I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    new-instance v5, LX/FRH;

    .line 159
    .line 160
    invoke-direct {v5, v2, v1, v0}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 161
    .line 162
    .line 163
    return-object v5
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    :catch_2
    move-exception v2

    .line 165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "SyncRulesResponseServerError: "

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v1, 0x0

    .line 176
    new-instance v0, LX/FRH;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3, v1}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
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
.end method
