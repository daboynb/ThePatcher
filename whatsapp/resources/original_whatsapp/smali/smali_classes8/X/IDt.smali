.class public final LX/IDt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/ImM;

.field public A09:LX/HYo;

.field public A0A:LX/Hl1;

.field public A0B:LX/BfX;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HYo;LX/BfX;)V
    .locals 6

    .line 0
    const-string v5, "WA_MEDIA"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Hl1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IDt;->A0A:LX/Hl1;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/IDt;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/IDt;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v4, p0, LX/IDt;->A01:I

    .line 23
    .line 24
    iput v4, p0, LX/IDt;->A00:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    new-instance v0, LX/ImM;

    .line 29
    .line 30
    invoke-direct {v0}, LX/ImM;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IDt;->A08:LX/ImM;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IDt;->A0E:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IDt;->A0N:Ljava/util/List;

    .line 46
    .line 47
    iput-boolean v3, p0, LX/IDt;->A0G:Z

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IDt;->A0F:Ljava/util/List;

    .line 54
    .line 55
    iput-boolean v3, p0, LX/IDt;->A0K:Z

    .line 56
    .line 57
    iput-boolean v3, p0, LX/IDt;->A0H:Z

    .line 58
    .line 59
    iput-boolean v3, p0, LX/IDt;->A0L:Z

    .line 60
    .line 61
    iput-boolean v3, p0, LX/IDt;->A0M:Z

    .line 62
    .line 63
    iput v4, p0, LX/IDt;->A05:I

    .line 64
    .line 65
    iput v4, p0, LX/IDt;->A04:I

    .line 66
    .line 67
    iput v4, p0, LX/IDt;->A03:I

    .line 68
    .line 69
    iput v4, p0, LX/IDt;->A02:I

    .line 70
    .line 71
    iput v4, p0, LX/IDt;->A06:I

    .line 72
    .line 73
    iput-wide v1, p0, LX/IDt;->A07:J

    .line 74
    .line 75
    iput-object p2, p0, LX/IDt;->A0B:LX/BfX;

    .line 76
    .line 77
    iput-object v5, p0, LX/IDt;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, LX/IDt;->A09:LX/HYo;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public A00()LX/IUj;
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IDt;->A0B:LX/BfX;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/IDt;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v23, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/IDt;->A09:LX/HYo;

    .line 11
    .line 12
    move-object/from16 v44, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/IDt;->A0J:Z

    .line 15
    .line 16
    move/from16 v22, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/IDt;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    iget v0, v1, LX/IDt;->A01:I

    .line 23
    .line 24
    move/from16 v20, v0

    .line 25
    .line 26
    iget v0, v1, LX/IDt;->A00:I

    .line 27
    .line 28
    move/from16 v18, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/IDt;->A0A:LX/Hl1;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-object v0, v1, LX/IDt;->A08:LX/ImM;

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    iget-object v15, v1, LX/IDt;->A0N:Ljava/util/List;

    .line 39
    .line 40
    iget-object v14, v1, LX/IDt;->A0E:Ljava/util/List;

    .line 41
    .line 42
    iget-boolean v13, v1, LX/IDt;->A0I:Z

    .line 43
    .line 44
    iget-boolean v12, v1, LX/IDt;->A0G:Z

    .line 45
    .line 46
    iget-object v11, v1, LX/IDt;->A0F:Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v10, v1, LX/IDt;->A0K:Z

    .line 49
    .line 50
    iget-boolean v9, v1, LX/IDt;->A0H:Z

    .line 51
    .line 52
    iget-boolean v8, v1, LX/IDt;->A0L:Z

    .line 53
    .line 54
    iget-boolean v7, v1, LX/IDt;->A0M:Z

    .line 55
    .line 56
    iget v6, v1, LX/IDt;->A05:I

    .line 57
    .line 58
    iget v5, v1, LX/IDt;->A04:I

    .line 59
    .line 60
    iget v4, v1, LX/IDt;->A03:I

    .line 61
    .line 62
    iget v3, v1, LX/IDt;->A02:I

    .line 63
    .line 64
    iget v2, v1, LX/IDt;->A06:I

    .line 65
    .line 66
    iget-wide v0, v1, LX/IDt;->A07:J

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    new-instance v16, LX/IUj;

    .line 71
    .line 72
    move/from16 v32, v3

    .line 73
    .line 74
    move/from16 v33, v2

    .line 75
    .line 76
    move-wide/from16 v34, v0

    .line 77
    .line 78
    move/from16 v36, v22

    .line 79
    .line 80
    move/from16 v37, v13

    .line 81
    .line 82
    move/from16 v38, v12

    .line 83
    .line 84
    move/from16 v39, v26

    .line 85
    .line 86
    move/from16 v40, v10

    .line 87
    .line 88
    move/from16 v41, v9

    .line 89
    .line 90
    move/from16 v42, v8

    .line 91
    .line 92
    move/from16 v43, v7

    .line 93
    .line 94
    move-object/from16 v22, v23

    .line 95
    .line 96
    move-object/from16 v23, v15

    .line 97
    .line 98
    move-object/from16 v24, v14

    .line 99
    .line 100
    move-object/from16 v25, v11

    .line 101
    .line 102
    move/from16 v27, v20

    .line 103
    .line 104
    move/from16 v28, v18

    .line 105
    .line 106
    move/from16 v29, v6

    .line 107
    .line 108
    move/from16 v30, v5

    .line 109
    .line 110
    move/from16 v31, v4

    .line 111
    .line 112
    move-object/from16 v18, v44

    .line 113
    .line 114
    move-object/from16 v20, v45

    .line 115
    .line 116
    invoke-direct/range {v16 .. v43}, LX/IUj;-><init>(LX/ImM;LX/HYo;LX/Hl1;LX/BfX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v16
    .line 120
    .line 121
    .line 122
.end method
