.class public final LX/B5v;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/DUp;

.field public final A01:LX/BbW;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DUp;LX/BbW;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B5v;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/B5v;->A00:LX/DUp;

    .line 6
    .line 7
    iput-object p2, p0, LX/B5v;->A01:LX/BbW;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/BbV;->A0L:LX/BbV;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Bbb;->A3I:LX/Bbb;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v0, LX/Bbb;->A1O:LX/Bbb;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, LX/BHZ;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, LX/BHZ;-><init>(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object/from16 v5, p0

    .line 33
    .line 34
    iget-object v14, v5, LX/B5v;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v5, LX/B5v;->A01:LX/BbW;

    .line 37
    .line 38
    sget-object v11, LX/Bbb;->A14:LX/Bbb;

    .line 39
    .line 40
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 41
    .line 42
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v6, v0, v2}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2e

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v2}, LX/CMU;->A03(LX/CIl;Lkotlin/jvm/functions/Function1;F)LX/CIl;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    sget-object v8, LX/BZU;->A07:LX/BZU;

    .line 62
    .line 63
    sget-object v10, LX/BYU;->A03:LX/BYU;

    .line 64
    .line 65
    sget-object v13, LX/BHi;->A00:LX/BHi;

    .line 66
    .line 67
    new-instance v5, LX/B6q;

    .line 68
    .line 69
    move-object v15, v6

    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    move/from16 v20, v4

    .line 73
    .line 74
    move/from16 v21, v4

    .line 75
    .line 76
    move/from16 v22, v4

    .line 77
    .line 78
    move/from16 v23, v4

    .line 79
    .line 80
    move-object v9, v6

    .line 81
    move/from16 v19, v4

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    invoke-direct/range {v5 .. v23}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/B4c;

    .line 89
    .line 90
    invoke-direct {v0, v5, v3}, LX/B4c;-><init>(LX/Ci0;LX/Bdc;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    move-object v3, v6

    .line 95
    goto :goto_0
.end method
