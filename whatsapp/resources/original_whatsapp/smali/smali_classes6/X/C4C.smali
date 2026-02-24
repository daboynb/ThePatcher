.class public final LX/C4C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0Lk;

.field public A03:LX/Ci0;

.field public A04:LX/DOf;

.field public A05:LX/DTN;

.field public A06:LX/DUk;

.field public A07:LX/CJB;

.field public A08:LX/COR;

.field public A09:LX/DLV;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public final A0C:LX/C5Z;

.field public final A0D:LX/C5Z;


# direct methods
.method public constructor <init>(LX/COU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/C4C;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/CiL;->A00:LX/CiL;

    .line 7
    .line 8
    iput-object v0, p0, LX/C4C;->A09:LX/DLV;

    .line 9
    .line 10
    iget-object v0, p1, LX/COU;->A01:LX/C7H;

    .line 11
    .line 12
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 13
    .line 14
    iput-object v0, p0, LX/C4C;->A08:LX/COR;

    .line 15
    .line 16
    iget-object v0, p1, LX/COU;->A04:LX/C5Z;

    .line 17
    .line 18
    iput-object v0, p0, LX/C4C;->A0D:LX/C5Z;

    .line 19
    .line 20
    iget-object v0, p1, LX/COU;->A03:LX/C5Z;

    .line 21
    .line 22
    iput-object v0, p0, LX/C4C;->A0C:LX/C5Z;

    .line 23
    .line 24
    iget-object v0, p1, LX/COU;->A08:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, LX/C4C;->A01:Landroid/content/Context;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/C4C;->A03:LX/Ci0;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/B4C;

    .line 7
    .line 8
    invoke-direct {v3}, LX/Ci0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, v1, LX/C4C;->A03:LX/Ci0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/C4C;->A0B:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget-object v0, v1, LX/C4C;->A0A:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    iget-object v5, v1, LX/C4C;->A08:LX/COR;

    .line 30
    .line 31
    iget-object v12, v5, LX/COR;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v8, 0x7f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    move v11, v9

    .line 41
    move-object v6, v4

    .line 42
    move v10, v9

    .line 43
    invoke-static/range {v4 .. v11}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-nez v12, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    const-string v12, ""

    .line 56
    .line 57
    :cond_1
    const/16 v13, -0x401

    .line 58
    .line 59
    move/from16 v16, v9

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    move-object v10, v4

    .line 64
    move v14, v8

    .line 65
    move v15, v9

    .line 66
    invoke-static/range {v10 .. v17}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/16 v14, 0x77

    .line 71
    .line 72
    move-object v12, v4

    .line 73
    move v13, v7

    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    invoke-static/range {v10 .. v17}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    :cond_2
    const/16 v15, -0x21

    .line 84
    .line 85
    move-object v14, v4

    .line 86
    move/from16 v16, v8

    .line 87
    .line 88
    move/from16 v17, v9

    .line 89
    .line 90
    move/from16 v19, v18

    .line 91
    .line 92
    invoke-static/range {v12 .. v19}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/C4C;->A08:LX/COR;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentTree;-><init>(LX/C4C;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v0, v1, LX/C4C;->A08:LX/COR;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/COR;->A0G:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, v1, LX/C4C;->A08:LX/COR;

    .line 110
    .line 111
    iget-boolean v2, v0, LX/COR;->A0N:Z

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method
