.class public final synthetic LX/JIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6gQ;

.field public final synthetic A02:LX/IWg;

.field public final synthetic A03:LX/Iie;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/6gQ;LX/IWg;LX/Iie;Ljava/lang/String;JZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JIG;->A03:LX/Iie;

    .line 4
    .line 5
    iput-object p2, p0, LX/JIG;->A02:LX/IWg;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/JIG;->A05:Z

    .line 8
    .line 9
    iput-wide p5, p0, LX/JIG;->A00:J

    .line 10
    .line 11
    iput-boolean p8, p0, LX/JIG;->A06:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/JIG;->A07:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/JIG;->A08:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/JIG;->A01:LX/6gQ;

    .line 18
    .line 19
    iput-object p4, p0, LX/JIG;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
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
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/JIG;->A03:LX/Iie;

    .line 3
    .line 4
    iget-object v11, v0, LX/JIG;->A02:LX/IWg;

    .line 5
    .line 6
    iget-boolean v10, v0, LX/JIG;->A05:Z

    .line 7
    .line 8
    iget-wide v5, v0, LX/JIG;->A00:J

    .line 9
    .line 10
    iget-boolean v9, v0, LX/JIG;->A06:Z

    .line 11
    .line 12
    iget-boolean v8, v0, LX/JIG;->A07:Z

    .line 13
    .line 14
    iget-boolean v7, v0, LX/JIG;->A08:Z

    .line 15
    .line 16
    iget-object v14, v0, LX/JIG;->A01:LX/6gQ;

    .line 17
    .line 18
    iget-object v4, v0, LX/JIG;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v11}, LX/IWg;->A00(LX/IWg;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, v15, LX/Iie;->A02:J

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v15}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    iget-wide v2, v15, LX/Iie;->A03:J

    .line 36
    .line 37
    sub-long/2addr v12, v2

    .line 38
    add-long/2addr v0, v12

    .line 39
    iput-wide v0, v15, LX/Iie;->A02:J

    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v2, "voicenote/stopvoicenote duration:"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    move-object/from16 v17, v15

    .line 54
    .line 55
    move-wide/from16 v18, v0

    .line 56
    .line 57
    move-wide/from16 v20, v5

    .line 58
    .line 59
    move/from16 v22, v10

    .line 60
    .line 61
    invoke-static/range {v16 .. v22}, LX/Iie;->A0A(LX/IWg;LX/Iie;JJZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, LX/IWg;->A02()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    iget-object v2, v11, LX/IWg;->A0A:LX/00j;

    .line 69
    .line 70
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    iget-object v2, v15, LX/Iie;->A0m:LX/05V;

    .line 81
    .line 82
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0NI;

    .line 87
    .line 88
    new-instance v13, LX/JIL;

    .line 89
    .line 90
    move/from16 v26, v7

    .line 91
    .line 92
    move-wide/from16 v21, v0

    .line 93
    .line 94
    move/from16 v23, v10

    .line 95
    .line 96
    move/from16 v24, v9

    .line 97
    .line 98
    move/from16 v25, v8

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    invoke-direct/range {v13 .. v26}, LX/JIL;-><init>(LX/6gQ;LX/Iie;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJZZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v13}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method
