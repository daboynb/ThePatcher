.class public final LX/5Pb;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $borderSize:J

.field public final synthetic $borderStroke:LX/3cS;

.field public final synthetic $brush:LX/4Kl;

.field public final synthetic $cornerRadius:J

.field public final synthetic $fillArea:Z

.field public final synthetic $halfStroke:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $topLeft:J


# direct methods
.method public constructor <init>(LX/4Kl;LX/3cS;FFJJJZ)V
    .locals 1

    .line 0
    iput-boolean p11, p0, LX/5Pb;->$fillArea:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/5Pb;->$brush:LX/4Kl;

    .line 3
    .line 4
    iput-wide p5, p0, LX/5Pb;->$cornerRadius:J

    .line 5
    .line 6
    iput p3, p0, LX/5Pb;->$halfStroke:F

    .line 7
    .line 8
    iput p4, p0, LX/5Pb;->$strokeWidth:F

    .line 9
    .line 10
    iput-wide p7, p0, LX/5Pb;->$topLeft:J

    .line 11
    .line 12
    iput-wide p9, p0, LX/5Pb;->$borderSize:J

    .line 13
    .line 14
    iput-object p2, p0, LX/5Pb;->$borderStroke:LX/3cS;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, LX/5e7;

    .line 3
    .line 4
    invoke-interface {v11}, LX/5e7;->AJo()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-boolean v0, v4, LX/5Pb;->$fillArea:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v12, v4, LX/5Pb;->$brush:LX/4Kl;

    .line 14
    .line 15
    iget-wide v2, v4, LX/5Pb;->$cornerRadius:J

    .line 16
    .line 17
    const-wide/16 v14, 0x0

    .line 18
    .line 19
    invoke-interface {v11}, LX/5eh;->Apc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, v14, v15}, LX/4hE;->A00(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object v13, LX/3cT;->A00:LX/3cT;

    .line 28
    .line 29
    :goto_0
    move-wide/from16 v16, v0

    .line 30
    .line 31
    move-wide/from16 v18, v2

    .line 32
    .line 33
    invoke-interface/range {v11 .. v19}, LX/5eh;->AK8(LX/4Kl;LX/4JC;JJJ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-wide v8, v4, LX/5Pb;->$cornerRadius:J

    .line 40
    .line 41
    invoke-static {v8, v9}, LX/3WE;->A00(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, v4, LX/5Pb;->$halfStroke:F

    .line 46
    .line 47
    cmpg-float v0, v0, v2

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    iget v13, v4, LX/5Pb;->$strokeWidth:F

    .line 52
    .line 53
    invoke-interface {v11}, LX/5eh;->Apc()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    sub-float/2addr v15, v13

    .line 62
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    sub-float v16, v16, v13

    .line 67
    .line 68
    iget-object v10, v4, LX/5Pb;->$brush:LX/4Kl;

    .line 69
    .line 70
    invoke-interface {v11}, LX/5eh;->AXD()LX/5aa;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v2, v6

    .line 75
    check-cast v2, LX/4y1;

    .line 76
    .line 77
    iget-object v0, v2, LX/4y1;->A02:LX/4y2;

    .line 78
    .line 79
    iget-object v7, v0, LX/4y2;->A02:LX/4oe;

    .line 80
    .line 81
    invoke-static {v7}, LX/4oe;->A00(LX/4oe;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :try_start_0
    iget-object v12, v2, LX/4y1;->A01:LX/5cj;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move v14, v13

    .line 90
    invoke-interface/range {v12 .. v17}, LX/5cj;->ADt(FFFFI)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    invoke-interface {v11}, LX/5eh;->Apc()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5, v2, v3}, LX/4hE;->A00(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    sget-object v13, LX/3cT;->A00:LX/3cT;

    .line 104
    .line 105
    move-object v12, v10

    .line 106
    move-wide v14, v2

    .line 107
    move-wide/from16 v18, v8

    .line 108
    .line 109
    invoke-interface/range {v11 .. v19}, LX/5eh;->AK8(LX/4Kl;LX/4JC;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6, v0, v1}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v12, v4, LX/5Pb;->$brush:LX/4Kl;

    .line 117
    .line 118
    iget-wide v14, v4, LX/5Pb;->$topLeft:J

    .line 119
    .line 120
    iget-wide v0, v4, LX/5Pb;->$borderSize:J

    .line 121
    .line 122
    invoke-static {v2, v8, v9}, LX/4gp;->A00(FJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object v13, v4, LX/5Pb;->$borderStroke:LX/3cS;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    invoke-static {v7, v6, v0, v1}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 131
    .line 132
    .line 133
    throw v2
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
