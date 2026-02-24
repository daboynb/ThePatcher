.class public final LX/0Yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc09

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Yz;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xbfa

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Yz;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x442

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Yz;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Yz;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xab8

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0Yz;->A05:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x119c

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0Yz;->A06:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xfd

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0Yz;->A07:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0xbf9

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0Yz;->A08:LX/05V;

    .line 66
    .line 67
    new-instance v0, LX/06e;

    .line 68
    .line 69
    invoke-direct {v0}, LX/06d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/0Yz;->A00:LX/06e;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Yz;->A05:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V7;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Yz;->A02:LX/05V;

    .line 18
    .line 19
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0VV;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/0IB;->A0O:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v2, v1, LX/0IB;->A00:I

    .line 38
    .line 39
    :cond_0
    return v2
    .line 40
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Yz;->A00:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/0Yz;->A03:LX/05V;

    .line 16
    .line 17
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4Vg;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Vg;->A01:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "disappearing_mode_duration_int"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Yz;->A04:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/07t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0Yz;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/0Yz;->A08:LX/05V;

    .line 26
    .line 27
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Yh;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, LX/0Yz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Yz;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07t;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0Yz;->A03:LX/05V;

    .line 17
    .line 18
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4Vg;

    .line 25
    .line 26
    iget-object v0, v0, LX/4Vg;->A01:LX/00j;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v2, "disappearing_mode_timestamp"

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_0
    iget-object v0, p0, LX/0Yz;->A02:LX/05V;

    .line 44
    .line 45
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0VV;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-wide v0, v0, LX/0IB;->A03:J

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_1
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    return-wide v0
.end method

.method public final A04(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/0Yz;->A08:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Yh;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, LX/0Yz;->A01:LX/05V;

    .line 33
    .line 34
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0pi;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/0pi;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0Yz;->A07()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "Required value was null."

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/0Yz;->A02:LX/05V;

    .line 65
    .line 66
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0VV;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v1, v0, LX/0IB;->A0O:Z

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LX/0Yz;->A04:LX/05V;

    .line 86
    .line 87
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/07t;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0Yz;->A07()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    if-eqz v0, :cond_6

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_1
    invoke-virtual {p0, v2}, LX/0Yz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0, v2}, LX/0Yz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0Yz;->A01()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {p0, v2}, LX/0Yz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gt v1, v0, :cond_0

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, LX/0Yz;->A04:LX/05V;

    .line 130
    .line 131
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/07t;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_4
    if-nez p1, :cond_0

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    return-object v3
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
.end method

.method public final A05(LX/0Fq;)LX/2Hb;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0Yz;->A04(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/0Yz;->A04:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07t;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_1
    iget-object v0, p0, LX/0Yz;->A06:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0cC;

    .line 39
    .line 40
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 41
    .line 42
    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0Yz;->A07:LX/05V;

    .line 53
    .line 54
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/07T;

    .line 61
    .line 62
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {p0, v2}, LX/0Yz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0, v2}, LX/0Yz;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual/range {v3 .. v11}, LX/0cC;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IIJJ)LX/2Hb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method

.method public final A06(IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Yz;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Vg;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Vg;->A01:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "disappearing_mode_duration_int"

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4Vg;

    .line 36
    .line 37
    iget-object v0, v0, LX/4Vg;->A01:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "disappearing_mode_timestamp"

    .line 50
    .line 51
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/0Yz;->A00:LX/06e;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Yz;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Vg;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Vg;->A01:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "disappearing_mode_duration_int"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0Yz;->A05:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0V7;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    return v0
.end method
