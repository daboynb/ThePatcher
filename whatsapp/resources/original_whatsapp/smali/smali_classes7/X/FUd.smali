.class public final LX/FUd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FMy;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x452d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUd;->A07:LX/05V;

    .line 10
    .line 11
    const v0, 0x1803a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FUd;->A06:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FUd;->A08:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FUd;->A0A:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FUd;->A09:LX/05V;

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    iput-wide v0, p0, LX/FUd;->A00:J

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A00(LX/EIZ;LX/FUd;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/FUd;->A01:LX/FMy;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget v0, v4, LX/FMy;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EIZ;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/FUd;->A07:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2i8;

    .line 19
    .line 20
    iget-object v2, v4, LX/FMy;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EIZ;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v4, LX/FMy;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/EIZ;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/FMy;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/EIZ;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v4, LX/FMy;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/EIZ;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, LX/FMy;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/EIZ;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v0, v4, LX/FMy;->A0D:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EIZ;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, v4, LX/FMy;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/EIZ;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, v4, LX/FMy;->A01:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EIZ;->A00:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-wide v0, v4, LX/FMy;->A00:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/EIZ;->A08:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, v4, LX/FMy;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, LX/EIZ;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p1, LX/FUd;->A06:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/FFa;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/FFa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    iget-object v0, v4, LX/FMy;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, LX/EIZ;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v4, LX/FMy;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, LX/EIZ;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p0, LX/EIZ;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v2, v4, LX/FMy;->A03:LX/FJq;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v0, v2, LX/FJq;->A02:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    iput-object v0, p0, LX/EIZ;->A09:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget v0, v2, LX/FJq;->A00:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    iput-object v0, p0, LX/EIZ;->A05:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget-object v0, v2, LX/FJq;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    iput-object v1, p0, LX/EIZ;->A06:Ljava/lang/Long;

    .line 134
    .line 135
    iget-wide v2, v4, LX/FMy;->A00:J

    .line 136
    .line 137
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    add-long/2addr v2, v0

    .line 140
    iput-wide v2, v4, LX/FMy;->A00:J

    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    move-object v0, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v1, 0x0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final A01(LX/FMy;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p0

    .line 2
    iget-object v7, p0, LX/FUd;->A05:Ljava/lang/String;

    .line 3
    .line 4
    move-object v5, p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-nez v7, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/FUd;->A01:LX/FMy;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v0, "DRAFT"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FUd;->A09:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/GIM;

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    move v8, p4

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v1 .. v8}, LX/GIM;-><init>(LX/FMy;LX/FUd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, v2, LX/FMy;->A08:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A02(Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FUd;->A01:LX/FMy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot log flow finished without a valid session id."

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/FUd;->A09:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/GHb;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3, p2}, LX/GHb;-><init>(LX/FUd;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
