.class public final LX/24W;
.super LX/8e5;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/1Fj;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0xd76

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0X4;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xdd8

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0WX;

    .line 19
    .line 20
    const/16 v0, 0xde3

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0X5;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v3, v2}, LX/8e5;-><init>(LX/0WX;LX/0X5;LX/0X4;LX/0IV;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa9c

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Fj;

    .line 38
    .line 39
    iput-object v0, p0, LX/24W;->A01:LX/1Fj;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/24W;->A00:LX/07T;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/24W;->A02:LX/07B;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 14

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/IdS;->A03:LX/8X7;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v4, p1, LX/IdS;->A06:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, v4, v0

    .line 13
    .line 14
    sget-object v0, LX/24E;->A04:LX/1Gj;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    array-length v0, v4

    .line 26
    if-ne v0, v5, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, LX/IdS;->A01:LX/IVO;

    .line 29
    .line 30
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LX/8X7;->A0N()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 45
    .line 46
    const/high16 v0, 0x200000

    .line 47
    .line 48
    and-int/2addr v1, v0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 52
    .line 53
    aget-object v0, v4, v3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    iget-wide v11, v2, LX/8X7;->timestamp_:J

    .line 62
    .line 63
    iget-object v7, p1, LX/IdS;->A02:LX/7FM;

    .line 64
    .line 65
    iget-object v0, v2, LX/8X7;->notificationActivitySettingAction_:LX/21M;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/21M;->DEFAULT_INSTANCE:LX/21M;

    .line 70
    .line 71
    :cond_0
    iget v0, v0, LX/21M;->notificationActivitySetting_:I

    .line 72
    .line 73
    invoke-static {v0}, LX/2Vw;->forNumber(I)LX/2Vw;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    sget-object v9, LX/2Vw;->A02:LX/2Vw;

    .line 80
    .line 81
    :cond_1
    new-instance v6, LX/24E;

    .line 82
    .line 83
    move-object/from16 v10, p2

    .line 84
    .line 85
    move/from16 v13, p3

    .line 86
    .line 87
    invoke-direct/range {v6 .. v13}, LX/24E;-><init>(LX/7FM;LX/0Fq;LX/2Vw;Ljava/lang/String;JZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v6
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/24E;->A03:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/24E;->A04:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/8e5;->A02:LX/0IV;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v0, v6}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0te;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ah;->A0V(LX/0te;)LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/24W;->A01:LX/1Fj;

    .line 45
    .line 46
    invoke-static {v0}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/1Ip;->A0D:LX/1Kq;

    .line 55
    .line 56
    sget-object v0, LX/1Kq;->A03:LX/1Kq;

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2, v1, v5}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, LX/0Fq;

    .line 81
    .line 82
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/1Kq;

    .line 85
    .line 86
    iget-object v0, p0, LX/24W;->A00:LX/07T;

    .line 87
    .line 88
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-static {v1}, LX/2Xu;->A00(LX/1Kq;)LX/2Vw;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v12, 0x0

    .line 97
    new-instance v5, LX/24E;

    .line 98
    .line 99
    move-object v9, v6

    .line 100
    invoke-direct/range {v5 .. v12}, LX/24E;-><init>(LX/7FM;LX/0Fq;LX/2Vw;Ljava/lang/String;JZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return-object v3
    .line 108
    .line 109
.end method

.method public A0N()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/24W;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2fae

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0O(LX/9ZZ;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/9ZZ;->A00:LX/8k3;

    .line 1
    .line 2
    check-cast v1, LX/24E;

    .line 3
    .line 4
    iget-object v4, p1, LX/9ZZ;->A01:LX/0Fq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LX/24E;->A00:LX/2Vw;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "NotificationActivityLevelMutationHandler/set notification activity level to: "

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/24W;->A01:LX/1Fj;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    sget-object v1, LX/1Kq;->A04:LX/1Kq;

    .line 42
    .line 43
    :goto_0
    invoke-static {v2}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4, v1}, LX/0Yc;->A0q(LX/0Fq;LX/1Kq;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v1, LX/1Kq;->A05:LX/1Kq;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, LX/1Kq;->A02:LX/1Kq;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v1, LX/1Kq;->A03:LX/1Kq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "NotificationActivityLevelMutationHandler/fromSyncDNotificationSettingType/Missing SyncD mapping for NotificationActivityLevel = "

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method
