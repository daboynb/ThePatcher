.class public final LX/FEt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/FlU;

.field public A03:LX/FlN;

.field public A04:LX/FlO;

.field public A05:LX/1XH;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/math/BigDecimal;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEt;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FEt;->A0E:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()LX/FmC;
    .locals 40

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/FEt;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, v2, LX/FEt;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v10, :cond_0

    .line 7
    .line 8
    if-eqz v9, :cond_0

    .line 9
    .line 10
    iget-object v15, v2, LX/FEt;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v14, v2, LX/FEt;->A0C:Ljava/math/BigDecimal;

    .line 13
    .line 14
    iget-object v13, v2, LX/FEt;->A05:LX/1XH;

    .line 15
    .line 16
    iget-object v12, v2, LX/FEt;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    iget-object v11, v2, LX/FEt;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/FEt;->A0D:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v31

    .line 28
    iget-object v0, v2, LX/FEt;->A0E:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v32

    .line 34
    iget-object v8, v2, LX/FEt;->A02:LX/FlU;

    .line 35
    .line 36
    iget-object v7, v2, LX/FEt;->A03:LX/FlN;

    .line 37
    .line 38
    iget-object v6, v2, LX/FEt;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, v2, LX/FEt;->A00:I

    .line 41
    .line 42
    iget-boolean v4, v2, LX/FEt;->A0F:Z

    .line 43
    .line 44
    iget-boolean v3, v2, LX/FEt;->A0G:Z

    .line 45
    .line 46
    iget-wide v0, v2, LX/FEt;->A01:J

    .line 47
    .line 48
    iget-object v2, v2, LX/FEt;->A04:LX/FlO;

    .line 49
    .line 50
    const/16 v38, 0x0

    .line 51
    .line 52
    new-instance v16, LX/FmC;

    .line 53
    .line 54
    move-object/from16 v27, v17

    .line 55
    .line 56
    move-object/from16 v18, v17

    .line 57
    .line 58
    move/from16 v33, v5

    .line 59
    .line 60
    move-wide/from16 v34, v0

    .line 61
    .line 62
    move/from16 v36, v4

    .line 63
    .line 64
    move/from16 v37, v3

    .line 65
    .line 66
    move/from16 v39, v38

    .line 67
    .line 68
    move-object/from16 v26, v12

    .line 69
    .line 70
    move-object/from16 v28, v11

    .line 71
    .line 72
    move-object/from16 v29, v6

    .line 73
    .line 74
    move-object/from16 v30, v14

    .line 75
    .line 76
    move-object/from16 v22, v13

    .line 77
    .line 78
    move-object/from16 v23, v10

    .line 79
    .line 80
    move-object/from16 v24, v9

    .line 81
    .line 82
    move-object/from16 v25, v15

    .line 83
    .line 84
    move-object/from16 v19, v8

    .line 85
    .line 86
    move-object/from16 v20, v7

    .line 87
    .line 88
    move-object/from16 v21, v2

    .line 89
    .line 90
    invoke-direct/range {v16 .. v39}, LX/FmC;-><init>(LX/Fkj;LX/FlB;LX/FlU;LX/FlN;LX/FlO;LX/1XH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v16

    .line 94
    :cond_0
    const/16 v16, 0x0

    .line 95
    .line 96
    return-object v16
    .line 97
.end method
