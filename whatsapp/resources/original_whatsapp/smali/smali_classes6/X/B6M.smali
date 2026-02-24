.class public final LX/B6M;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/BYw;

.field public final A04:LX/00b;

.field public final A05:LX/00h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/BYw;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/B6M;->A04:LX/00b;

    .line 11
    .line 12
    iput-object p1, p0, LX/B6M;->A02:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput p6, p0, LX/B6M;->A01:I

    .line 15
    .line 16
    iput-object p2, p0, LX/B6M;->A03:LX/BYw;

    .line 17
    .line 18
    iput-object p5, p0, LX/B6M;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p4, p0, LX/B6M;->A05:LX/00h;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 56
    .line 57
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/DCq;->A00:LX/DCq;

    .line 9
    .line 10
    invoke-static {v5, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/Bjh;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0}, LX/CJT;->A01(LX/CgD;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {}, LX/Ci0;->A0H()LX/CgX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-static {v15, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/BbZ;->A1D:LX/BbZ;

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v3, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v12, v5, LX/CgD;->A06:LX/COU;

    .line 56
    .line 57
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-object v8, v4, LX/B6M;->A04:LX/00b;

    .line 62
    .line 63
    iget v11, v4, LX/B6M;->A01:I

    .line 64
    .line 65
    iget-object v5, v4, LX/B6M;->A02:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v7, v4, LX/B6M;->A03:LX/BYw;

    .line 70
    .line 71
    iget-object v9, v4, LX/B6M;->A05:LX/00h;

    .line 72
    .line 73
    new-instance v4, LX/B6T;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v11}, LX/B6T;-><init>(Landroidx/fragment/app/Fragment;LX/Bjh;LX/BYw;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v15

    .line 82
    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    invoke-static/range {v12 .. v17}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
.end method
