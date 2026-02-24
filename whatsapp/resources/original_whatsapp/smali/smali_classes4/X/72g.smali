.class public final LX/72g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72g;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0xc279

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/72g;->A00:LX/05V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/86w;Ljava/lang/Runnable;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/72g;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/70L;

    .line 11
    .line 12
    invoke-interface {p1}, LX/86w;->AwF()LX/1Iz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusEntity"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/876;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v3, LX/7ZR;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/70L;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v3, LX/7ZR;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/7ZR;->A0F()LX/6L1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/6Tl;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/6Tl;-><init>(LX/7ZR;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    check-cast v2, LX/6Mh;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, p2, p3, p4}, LX/72g;->A01(LX/6Mh;Ljava/lang/Runnable;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, v3, LX/7gd;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/70L;->A01:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/7Hn;

    .line 74
    .line 75
    check-cast v3, LX/7gd;

    .line 76
    .line 77
    iget-object v0, v3, LX/7gd;->A07:LX/6L1;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7Hn;->A02(LX/6L1;)LX/7gd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v2, LX/6Tj;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/6Tj;-><init>(LX/7gd;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, v3, LX/7gc;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, LX/70L;->A02:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/79S;

    .line 102
    .line 103
    check-cast v3, LX/7gc;

    .line 104
    .line 105
    iget-object v0, v3, LX/7gc;->A07:LX/6L1;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/79S;->A00(LX/6L1;)LX/7gc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance v2, LX/6Tk;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/6Tk;-><init>(LX/7gc;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Failed to create a sendable flow for "

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, LX/5it;->A0T(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "StatusSendingTrigger/sendStatus to "

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public final A01(LX/6Mh;Ljava/lang/Runnable;ZZ)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v6, LX/0sv;->A00:LX/0sv;

    .line 2
    .line 3
    new-instance v4, LX/7YA;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/7YA;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/72g;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5}, LX/86w;->AYL()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    new-instance v1, LX/6xy;

    .line 26
    .line 27
    move/from16 v13, p3

    .line 28
    .line 29
    move/from16 v14, p4

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v1 .. v14}, LX/6xy;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1U9;LX/6Mh;Ljava/util/Set;IIJJZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/7DI;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/7DI;-><init>(LX/6xy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/7DI;->A01()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
