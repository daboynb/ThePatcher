.class public final LX/Df7;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/FbR;

.field public A01:LX/1J0;

.field public final A02:LX/06d;

.field public final A03:LX/05V;

.field public final A04:LX/7FA;

.field public final A05:LX/FBV;

.field public final A06:LX/07C;

.field public final A07:LX/76e;

.field public final A08:LX/06e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x4393

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FBV;

    .line 18
    .line 19
    iput-object v0, v1, LX/Df7;->A05:LX/FBV;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Df7;->A06:LX/07C;

    .line 26
    .line 27
    const v0, 0xc341

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Df7;->A03:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0x435f

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7FA;

    .line 43
    .line 44
    iput-object v0, v1, LX/Df7;->A04:LX/7FA;

    .line 45
    .line 46
    const/16 v0, 0x4510

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/76e;

    .line 53
    .line 54
    iput-object v0, v1, LX/Df7;->A07:LX/76e;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    const v8, 0x7f0804fc

    .line 60
    .line 61
    .line 62
    const v9, 0x7f060394

    .line 63
    .line 64
    .line 65
    const v10, 0x7f060393

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/FaT;

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    move v12, v7

    .line 72
    move v13, v7

    .line 73
    move v14, v7

    .line 74
    move v15, v7

    .line 75
    move/from16 v16, v7

    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    move/from16 v18, v7

    .line 80
    .line 81
    move/from16 v19, v7

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    move v11, v7

    .line 85
    invoke-direct/range {v2 .. v19}, LX/FaT;-><init>(LX/FJk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/Df7;->A08:LX/06e;

    .line 93
    .line 94
    iput-object v0, v1, LX/Df7;->A02:LX/06d;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(LX/Df7;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Df7;->A08:LX/06e;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const v8, 0x7f0804fc

    .line 15
    .line 16
    .line 17
    const v9, 0x7f060394

    .line 18
    .line 19
    .line 20
    const v10, 0x7f060393

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/FaT;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    move v12, v7

    .line 27
    move v13, v7

    .line 28
    move v14, v7

    .line 29
    move v15, v7

    .line 30
    move/from16 v16, v7

    .line 31
    .line 32
    move/from16 v17, v7

    .line 33
    .line 34
    move/from16 v18, v7

    .line 35
    .line 36
    move/from16 p0, v7

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    move v11, v7

    .line 40
    invoke-direct/range {v2 .. v19}, LX/FaT;-><init>(LX/FJk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
