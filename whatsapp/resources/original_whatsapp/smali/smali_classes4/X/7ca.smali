.class public final LX/7ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82O;
.implements LX/82S;


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
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ca;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ca;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BaW(LX/7Is;)LX/1J0;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/68W;->bitField2_:I

    .line 5
    .line 6
    const/high16 v0, 0x40000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/7ca;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x3684

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/68W;->groupStatusMessageV2_:LX/63n;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/7ca;->A00:LX/05V;

    .line 46
    .line 47
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5iv;->A0M(LX/00q;LX/7Is;)LX/1J0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, LX/7aF;->A0C(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/5is;->A15()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 66
    .line 67
    instance-of v0, v2, LX/1ML;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x2f

    .line 72
    .line 73
    iput v0, v2, LX/1J0;->A05:I

    .line 74
    .line 75
    :cond_1
    return-object v2

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    return-object v2
    .line 78
    .line 79
    .line 80
.end method

.method public BaZ(LX/1J0;LX/7Hj;)Ljava/lang/Integer;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1}, LX/7J0;->A03(LX/1J0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LX/1Rh;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    iget-boolean v0, p2, LX/7Hj;->A0K:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v5, 0x7fdffe

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    invoke-static/range {v2 .. v8}, LX/7Hj;->A00(LX/7Hj;LX/63H;LX/63B;IZZZ)LX/7Hj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/7ca;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Hs;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LX/1Hs;->ABl(LX/1J0;LX/7Hj;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, LX/7Hj;->A01:LX/63H;

    .line 45
    .line 46
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 47
    .line 48
    check-cast v0, LX/68W;

    .line 49
    .line 50
    iget-object v0, v0, LX/68W;->groupStatusMessageV2_:LX/63n;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, LX/63F;->A0K(LX/63H;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/63n;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/68W;->groupStatusMessageV2_:LX/63n;

    .line 77
    .line 78
    iget v1, v2, LX/68W;->bitField2_:I

    .line 79
    .line 80
    const/high16 v0, 0x40000

    .line 81
    .line 82
    or-int/2addr v1, v0

    .line 83
    iput v1, v2, LX/68W;->bitField2_:I

    .line 84
    .line 85
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0
    .line 91
.end method
