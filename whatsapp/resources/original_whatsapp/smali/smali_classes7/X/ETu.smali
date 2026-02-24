.class public LX/ETu;
.super LX/EMF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/07B;

.field public final A03:LX/F53;

.field public final A04:LX/FDR;

.field public final A05:LX/Fc2;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Gbq;LX/FEg;LX/F53;LX/FDR;LX/Fc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/DYZ;->A0I()LX/Gcg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0x1478

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, LX/Gc7;

    .line 29
    .line 30
    invoke-static {}, LX/DYZ;->A0Y()LX/GaU;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    move-object v2, p0

    .line 35
    move-object v8, p1

    .line 36
    move-object v9, p2

    .line 37
    invoke-direct/range {v2 .. v12}, LX/EMF;-><init>(LX/Gcg;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gbq;LX/FEg;LX/FXC;LX/GaU;LX/Gc7;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ETu;->A02:LX/07B;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, p0, LX/ETu;->A06:Ljava/lang/String;

    .line 49
    .line 50
    move/from16 v0, p10

    .line 51
    .line 52
    iput v0, p0, LX/ETu;->A01:I

    .line 53
    .line 54
    move-object/from16 v0, p4

    .line 55
    .line 56
    iput-object v0, p0, LX/ETu;->A04:LX/FDR;

    .line 57
    .line 58
    move-object/from16 v0, p3

    .line 59
    .line 60
    iput-object v0, p0, LX/ETu;->A03:LX/F53;

    .line 61
    .line 62
    move-object/from16 v0, p5

    .line 63
    .line 64
    iput-object v0, p0, LX/ETu;->A05:LX/Fc2;

    .line 65
    .line 66
    iput-boolean v1, p0, LX/ETu;->A0A:Z

    .line 67
    .line 68
    move/from16 v0, p11

    .line 69
    .line 70
    iput-boolean v0, p0, LX/ETu;->A0B:Z

    .line 71
    .line 72
    move-object/from16 v0, p7

    .line 73
    .line 74
    iput-object v0, p0, LX/ETu;->A07:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v0, p8

    .line 77
    .line 78
    iput-object v0, p0, LX/ETu;->A08:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v0, p9

    .line 81
    .line 82
    iput-object v0, p0, LX/ETu;->A09:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x74

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 98
    .line 99
    iput v0, p0, LX/ETu;->A00:I

    .line 100
    .line 101
    return-void
.end method
