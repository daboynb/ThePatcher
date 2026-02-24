.class public final LX/IDs;
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

.field public A07:I

.field public A08:J

.field public A09:LX/ImN;

.field public A0A:LX/HYT;

.field public A0B:LX/ImB;

.field public A0C:LX/CWD;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>(LX/HYT;LX/CWD;)V
    .locals 5

    .line 0
    const-string v4, "WA_MEDIA"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ImB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ImB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IDs;->A0B:LX/ImB;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/IDs;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/IDs;->A0D:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v3, p0, LX/IDs;->A01:I

    .line 23
    .line 24
    iput v3, p0, LX/IDs;->A00:I

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LX/IDs;->A08:J

    .line 29
    .line 30
    new-instance v0, LX/ImN;

    .line 31
    .line 32
    invoke-direct {v0}, LX/ImN;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IDs;->A09:LX/ImN;

    .line 36
    .line 37
    iput-boolean v2, p0, LX/IDs;->A0G:Z

    .line 38
    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    iput v0, p0, LX/IDs;->A07:I

    .line 43
    .line 44
    iput-boolean v2, p0, LX/IDs;->A0J:Z

    .line 45
    .line 46
    iput-boolean v2, p0, LX/IDs;->A0F:Z

    .line 47
    .line 48
    iput-boolean v2, p0, LX/IDs;->A0K:Z

    .line 49
    .line 50
    iput v3, p0, LX/IDs;->A05:I

    .line 51
    .line 52
    iput v3, p0, LX/IDs;->A04:I

    .line 53
    .line 54
    iput v3, p0, LX/IDs;->A03:I

    .line 55
    .line 56
    iput v3, p0, LX/IDs;->A02:I

    .line 57
    .line 58
    iput v3, p0, LX/IDs;->A06:I

    .line 59
    .line 60
    iput-object p2, p0, LX/IDs;->A0C:LX/CWD;

    .line 61
    .line 62
    iput-object v4, p0, LX/IDs;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, LX/IDs;->A0A:LX/HYT;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public A00()LX/IIv;
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IDs;->A0C:LX/CWD;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/IDs;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/IDs;->A0A:LX/HYT;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/IDs;->A0H:Z

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/IDs;->A0D:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    iget v0, v1, LX/IDs;->A01:I

    .line 23
    .line 24
    move/from16 v17, v0

    .line 25
    .line 26
    iget v15, v1, LX/IDs;->A00:I

    .line 27
    .line 28
    iget-object v14, v1, LX/IDs;->A0B:LX/ImB;

    .line 29
    .line 30
    iget-object v13, v1, LX/IDs;->A09:LX/ImN;

    .line 31
    .line 32
    iget-boolean v12, v1, LX/IDs;->A0I:Z

    .line 33
    .line 34
    iget-boolean v11, v1, LX/IDs;->A0K:Z

    .line 35
    .line 36
    iget-boolean v10, v1, LX/IDs;->A0G:Z

    .line 37
    .line 38
    iget v9, v1, LX/IDs;->A07:I

    .line 39
    .line 40
    iget-boolean v8, v1, LX/IDs;->A0J:Z

    .line 41
    .line 42
    iget-boolean v7, v1, LX/IDs;->A0F:Z

    .line 43
    .line 44
    iget v6, v1, LX/IDs;->A05:I

    .line 45
    .line 46
    iget v5, v1, LX/IDs;->A04:I

    .line 47
    .line 48
    iget v4, v1, LX/IDs;->A03:I

    .line 49
    .line 50
    iget v3, v1, LX/IDs;->A02:I

    .line 51
    .line 52
    iget v2, v1, LX/IDs;->A06:I

    .line 53
    .line 54
    iget-wide v0, v1, LX/IDs;->A08:J

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    new-instance v16, LX/IIv;

    .line 59
    .line 60
    move-wide/from16 v32, v0

    .line 61
    .line 62
    move/from16 v34, v18

    .line 63
    .line 64
    move/from16 v35, v12

    .line 65
    .line 66
    move/from16 v36, v11

    .line 67
    .line 68
    move/from16 v37, v10

    .line 69
    .line 70
    move/from16 v38, v8

    .line 71
    .line 72
    move/from16 v39, v7

    .line 73
    .line 74
    move/from16 v24, v17

    .line 75
    .line 76
    move/from16 v25, v15

    .line 77
    .line 78
    move/from16 v26, v9

    .line 79
    .line 80
    move/from16 v27, v6

    .line 81
    .line 82
    move/from16 v28, v5

    .line 83
    .line 84
    move/from16 v29, v4

    .line 85
    .line 86
    move/from16 v30, v3

    .line 87
    .line 88
    move/from16 v31, v2

    .line 89
    .line 90
    move-object/from16 v17, v13

    .line 91
    .line 92
    move-object/from16 v18, v19

    .line 93
    .line 94
    move-object/from16 v19, v14

    .line 95
    .line 96
    invoke-direct/range {v16 .. v39}, LX/IIv;-><init>(LX/ImN;LX/HYT;LX/ImB;LX/CWD;Ljava/lang/Integer;Ljava/lang/String;IIIIIIIIIJZZZZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v16
    .line 100
    .line 101
    .line 102
.end method
