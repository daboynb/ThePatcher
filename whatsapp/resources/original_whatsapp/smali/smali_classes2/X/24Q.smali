.class public final LX/24Q;
.super LX/9mv;
.source ""


# instance fields
.field public A00:LX/2cz;

.field public final A01:LX/05V;

.field public final A02:LX/1AB;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x182f

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1AB;

    .line 14
    .line 15
    iput-object v0, p0, LX/24Q;->A02:LX/1AB;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/24Q;->A03:LX/07T;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/24Q;->A01:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/IdS;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/2F4;->A04:LX/1Gj;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, LX/IdS;->A01:LX/IVO;

    .line 20
    .line 21
    iget-object v1, p1, LX/IdS;->A03:LX/8X7;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/8X7;->A0N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v1, LX/8X7;->bitField2_:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/8X7;->privateProcessingSettingAction_:LX/21O;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/21O;->DEFAULT_INSTANCE:LX/21O;

    .line 42
    .line 43
    :cond_0
    iget v0, v0, LX/21O;->bitField0_:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v4, LX/IVO;->A02:LX/IVO;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v5, p1, LX/IdS;->A02:LX/7FM;

    .line 58
    .line 59
    sget-object v6, LX/2Vr;->A03:LX/2Vr;

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance v3, LX/2F4;

    .line 64
    .line 65
    move-object v7, p2

    .line 66
    invoke-direct/range {v3 .. v9}, LX/2F4;-><init>(LX/IVO;LX/7FM;LX/2Vr;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v3

    .line 70
    :cond_3
    iget-wide v8, v1, LX/8X7;->timestamp_:J

    .line 71
    .line 72
    iget-object v5, p1, LX/IdS;->A02:LX/7FM;

    .line 73
    .line 74
    sget-object v4, LX/IVO;->A03:LX/IVO;

    .line 75
    .line 76
    iget-object v0, v1, LX/8X7;->privateProcessingSettingAction_:LX/21O;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/21O;->DEFAULT_INSTANCE:LX/21O;

    .line 81
    .line 82
    :cond_4
    iget v0, v0, LX/21O;->privateProcessingStatus_:I

    .line 83
    .line 84
    invoke-static {v0}, LX/2Vr;->forNumber(I)LX/2Vr;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    sget-object v6, LX/2Vr;->A03:LX/2Vr;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/2F4;->A03:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/2F4;->A04:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/24Q;->A0O(Z)LX/2F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public bridge synthetic A0E(LX/1Gf;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 6

    .line 0
    check-cast p1, LX/2F4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p2, LX/1Gf;->A04:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/1Gf;->A04:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p1, LX/2F4;->A00:LX/2Vr;

    .line 21
    .line 22
    sget-object v0, LX/2Vr;->A03:LX/2Vr;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/2Vr;->A02:LX/2Vr;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, p0, LX/24Q;->A02:LX/1AB;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/1AB;->A02(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/24Q;->A00:LX/2cz;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/24Q;->A01:LX/05V;

    .line 44
    .line 45
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3Wc;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3Wc;->A0D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/3Wc;

    .line 64
    .line 65
    const/16 v1, 0x27

    .line 66
    .line 67
    new-instance v0, LX/3N0;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/3N0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/3Wc;->A0C(LX/00h;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v4, v3, LX/2cz;->A00:LX/1ne;

    .line 80
    .line 81
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    new-instance v0, LX/3P7;

    .line 89
    .line 90
    invoke-direct {v0, v4, v2, v1, v5}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0O(Z)LX/2F4;
    .locals 9

    .line 0
    iget-object v0, p0, LX/24Q;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    iget-object v0, p0, LX/24Q;->A03:LX/07T;

    .line 10
    .line 11
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    sget-object v3, LX/IVO;->A03:LX/IVO;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v5, LX/2Vr;->A02:LX/2Vr;

    .line 22
    .line 23
    :goto_1
    const/4 v4, 0x0

    .line 24
    new-instance v2, LX/2F4;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    invoke-direct/range {v2 .. v8}, LX/2F4;-><init>(LX/IVO;LX/7FM;LX/2Vr;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    sget-object v5, LX/2Vr;->A01:LX/2Vr;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v5, LX/2Vr;->A03:LX/2Vr;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, LX/24Q;->A02:LX/1AB;

    .line 38
    .line 39
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ai_setting_toggle_on"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
