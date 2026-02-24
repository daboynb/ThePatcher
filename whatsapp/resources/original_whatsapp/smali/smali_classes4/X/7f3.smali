.class public final LX/7f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7f3;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7f3;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x16f9

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7f3;->A04:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x16fa

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7f3;->A02:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x16f8

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7f3;->A01:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/7f3;->A03:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7f3;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x39f5

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/7f3;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2sZ;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/2sZ;->A00(LX/1J0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/7f3;->A02:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v6, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    .line 54
    .line 55
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x3dd0

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A07:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/6yh;

    .line 95
    .line 96
    iget-wide v2, p1, LX/1J0;->A0E:J

    .line 97
    .line 98
    invoke-virtual {v1}, LX/6yh;->A00()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v0, v4, v2

    .line 103
    .line 104
    if-gez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v1, LX/6yh;->A00:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/6qw;

    .line 113
    .line 114
    iget-object v0, v0, LX/6qw;->A00:LX/00j;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "LAST_MARKETING_MESSAGE_TIMESTAMP"

    .line 121
    .line 122
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {v6, p1}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1J0;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    invoke-static {v6, v0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1J0;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 10

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7f3;->A03:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7f3;->A00:LX/05V;

    .line 18
    .line 19
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x39f5

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-class v0, LX/7gW;

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7gW;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v7, v0, LX/7gW;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x39f3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/7f3;->A04:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/6x4;

    .line 71
    .line 72
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v2, v5, LX/6x4;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    if-lt v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/6x4;->A00:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v3, "Cleared in-memory storage because of reaching size threshold of 10"

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const-string v1, "GapEnforcement/AccuracyLoggingError"

    .line 99
    .line 100
    const-string v0, "BeforeMarketingMessageViewportSnapshotHoldingProvider"

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0, v3, v2}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x3

    .line 107
    new-instance v4, LX/7vr;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, LX/7vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/9BL;->A00(LX/095;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    const/4 v7, 0x0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BeforeMarketingMessageViewportCaptor"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
