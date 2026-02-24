.class public final LX/FZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZY;->A05:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x980

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FZY;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x97a

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FZY;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FZY;->A06:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FZY;->A02:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x334

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FZY;->A07:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x2c7

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FZY;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FZY;->A08:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FZY;->A09:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FZY;->A00:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static final A00(LX/FZY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/EFo;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p0, LX/FZY;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2c17

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v3, p2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FZY;->A08:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v0, LX/EFo;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/EFo;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/Eip;->A08:LX/Eip;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Eip;->A06:LX/Eip;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/FZY;->A06:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, LX/0I6;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/FZY;->A08:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    new-instance v0, LX/EFo;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    move-object v5, v2

    .line 74
    move-object p0, v3

    .line 75
    invoke-direct/range {v4 .. v9}, LX/EFo;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;J)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/FZY;->A06:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/FZY;->A08:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    return-object v0
    .line 114
.end method

.method public static final A01(LX/FZY;LX/Eir;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FZY;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x315c

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DYb;->A0T(LX/00I;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/FZY;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DZu;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/DZu;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [LX/09R;

    .line 33
    .line 34
    sget-object v1, LX/Eip;->A06:LX/Eip;

    .line 35
    .line 36
    iget v0, p1, LX/Eir;->value:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/Eip;->A05:LX/Eip;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p4, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/Eip;->A08:LX/Eip;

    .line 63
    .line 64
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    if-nez p5, :cond_4

    .line 68
    .line 69
    sget-object v1, LX/Eip;->A04:LX/Eip;

    .line 70
    .line 71
    const-string v0, "1"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p0, p2, v2}, LX/FZY;->A00(LX/FZY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/EFo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/FZY;->A03:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/DZv;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/DZv;->A01(LX/7Zg;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method


# virtual methods
.method public final A02(LX/0Fq;Z)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/FZY;->A00:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3306

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DYb;->A0T(LX/00I;I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v4, v0, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget-object v3, LX/Eir;->A02:LX/Eir;

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x2

    .line 33
    new-array v2, v0, [LX/09R;

    .line 34
    .line 35
    sget-object v1, LX/Eip;->A06:LX/Eip;

    .line 36
    .line 37
    iget v0, v3, LX/Eir;->value:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/Eip;->A05:LX/Eip;

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v4, v0, :cond_1

    .line 60
    .line 61
    sget-object v8, LX/Eip;->A02:LX/Eip;

    .line 62
    .line 63
    iget-object v0, p0, LX/FZY;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v0, p0, LX/FZY;->A07:LX/05V;

    .line 70
    .line 71
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0cL;

    .line 78
    .line 79
    const-wide/16 v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4, v1, v2}, LX/0cL;->A03(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    const/4 v9, 0x1

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v0, v10, v6

    .line 89
    .line 90
    if-gtz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0cL;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4, v1, v2}, LX/0cL;->A02(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v1, v6

    .line 103
    .line 104
    if-gtz v0, :cond_0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    :cond_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/Eip;->A03:LX/Eip;

    .line 115
    .line 116
    iget-object v0, p0, LX/FZY;->A02:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    .line 135
    invoke-static {p0, p1, v5}, LX/FZY;->A00(LX/FZY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/EFo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, LX/FZY;->A03:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/DZv;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/DZv;->A01(LX/7Zg;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    sget-object v3, LX/Eir;->A03:LX/Eir;

    .line 154
    .line 155
    goto :goto_0
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
.end method
