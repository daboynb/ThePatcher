.class public final LX/HQv;
.super LX/Erz;
.source ""

# interfaces
.implements LX/82c;


# instance fields
.field public final A00:LX/EOb;

.field public final A01:LX/0SZ;

.field public final A02:LX/EOb;

.field public final A03:LX/EOb;

.field public final A04:LX/GXF;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EOb;LX/EOb;LX/EOb;LX/GXF;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HQv;->A00:LX/EOb;

    .line 8
    .line 9
    iput-object p3, p0, LX/HQv;->A03:LX/EOb;

    .line 10
    .line 11
    iput-object p4, p0, LX/HQv;->A02:LX/EOb;

    .line 12
    .line 13
    iput-object p5, p0, LX/HQv;->A04:LX/GXF;

    .line 14
    .line 15
    iput-object p1, p0, LX/HQv;->A01:LX/0SZ;

    .line 16
    .line 17
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A6v(LX/I95;)V
    .locals 39

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/I95;->A04:LX/7E1;

    .line 3
    .line 4
    move-object/from16 v38, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/I95;->A03:LX/1Jj;

    .line 7
    .line 8
    move-object/from16 v37, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/I95;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v17, v1

    .line 13
    .line 14
    iget-wide v6, v0, LX/I95;->A02:J

    .line 15
    .line 16
    iget-wide v4, v0, LX/I95;->A00:J

    .line 17
    .line 18
    iget-boolean v15, v0, LX/I95;->A0G:Z

    .line 19
    .line 20
    iget-wide v2, v0, LX/I95;->A01:J

    .line 21
    .line 22
    iget-object v14, v0, LX/I95;->A0D:Ljava/util/List;

    .line 23
    .line 24
    iget-object v13, v0, LX/I95;->A0E:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v0, LX/I95;->A09:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v11, v0, LX/I95;->A0A:Ljava/lang/Long;

    .line 29
    .line 30
    iget-boolean v10, v0, LX/I95;->A0H:Z

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    iget-object v1, v1, LX/HQv;->A00:LX/EOb;

    .line 35
    .line 36
    iget-object v9, v1, LX/EOb;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, LX/I95;->A06:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v1, v0, LX/I95;->A05:LX/77H;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/I95;->A0F:Z

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object/from16 v20, v16

    .line 47
    .line 48
    move-object/from16 v24, v16

    .line 49
    .line 50
    move-object/from16 v27, v16

    .line 51
    .line 52
    move-object/from16 v19, v16

    .line 53
    .line 54
    move-wide/from16 v28, v6

    .line 55
    .line 56
    move-wide/from16 v30, v4

    .line 57
    .line 58
    move-wide/from16 v32, v2

    .line 59
    .line 60
    move/from16 v34, v15

    .line 61
    .line 62
    move/from16 v35, v10

    .line 63
    .line 64
    move/from16 v36, v0

    .line 65
    .line 66
    move-object/from16 v21, v8

    .line 67
    .line 68
    move-object/from16 v22, v17

    .line 69
    .line 70
    move-object/from16 v23, v9

    .line 71
    .line 72
    move-object/from16 v25, v14

    .line 73
    .line 74
    move-object/from16 v26, v13

    .line 75
    .line 76
    move-object v15, v1

    .line 77
    move-object/from16 v17, v12

    .line 78
    .line 79
    move-object/from16 v18, v11

    .line 80
    .line 81
    move-object/from16 v13, v37

    .line 82
    .line 83
    move-object/from16 v14, v38

    .line 84
    .line 85
    invoke-static/range {v13 .. v36}, LX/7E1;->A00(LX/1Jj;LX/7E1;LX/77H;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZ)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
