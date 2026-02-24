.class public final LX/2I5;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2I5;->A04:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0x4438

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2I5;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2I5;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x4df

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2I5;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x119c

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2I5;->A03:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnGuestTransitionResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestTransition"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v2, -0x1e5eeb27

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v2}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0xfdd1fed

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v2}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x36ebcb

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/2I5;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2lW;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, LX/2lW;->A01(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2I5;->A03:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0cC;

    .line 80
    .line 81
    iget-object v0, p0, LX/2I5;->A04:LX/07T;

    .line 82
    .line 83
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-object v0, v1, LX/0cC;->A03:LX/0XS;

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0xc7

    .line 94
    .line 95
    new-instance v1, LX/HNU;

    .line 96
    .line 97
    invoke-direct {v1, v4, v0, v2, v3}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/2I5;->A01:LX/05V;

    .line 101
    .line 102
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 103
    .line 104
    invoke-static {v3, v1}, LX/1ad;->A1B(LX/00q;LX/1J0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    const-wide/16 v9, -0x1

    .line 115
    .line 116
    move v12, v11

    .line 117
    invoke-static/range {v4 .. v12}, LX/0BD;->A01(LX/0BD;LX/0Fq;IJJZZ)LX/1cc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, LX/1cc;->A00:Landroid/database/Cursor;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LX/2I5;->A02:LX/05V;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1al;->A0J(Landroid/database/Cursor;LX/05V;)LX/1J0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    instance-of v0, v2, LX/2HU;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v3}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0, v11}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
