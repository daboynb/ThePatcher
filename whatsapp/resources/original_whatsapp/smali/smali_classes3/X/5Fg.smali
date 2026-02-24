.class public final LX/5Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/4qR;

.field public final synthetic A03:LX/4qR;

.field public final synthetic A04:LX/4GN;

.field public final synthetic A05:LX/4H3;

.field public final synthetic A06:LX/4H3;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/00h;

.field public final synthetic A0C:LX/00h;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/4qR;LX/4qR;LX/4GN;LX/4H3;LX/4H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;JJZ)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/5Fg;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p7, p0, LX/5Fg;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p12, p0, LX/5Fg;->A00:J

    .line 5
    .line 6
    iput-object p1, p0, LX/5Fg;->A02:LX/4qR;

    .line 7
    .line 8
    iput-wide p14, p0, LX/5Fg;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/5Fg;->A03:LX/4qR;

    .line 11
    .line 12
    iput-object p8, p0, LX/5Fg;->A07:Ljava/lang/String;

    .line 13
    .line 14
    move/from16 v0, p16

    .line 15
    .line 16
    iput-boolean v0, p0, LX/5Fg;->A0D:Z

    .line 17
    .line 18
    iput-object p9, p0, LX/5Fg;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LX/5Fg;->A0C:LX/00h;

    .line 21
    .line 22
    iput-object p4, p0, LX/5Fg;->A06:LX/4H3;

    .line 23
    .line 24
    iput-object p3, p0, LX/5Fg;->A04:LX/4GN;

    .line 25
    .line 26
    iput-object p11, p0, LX/5Fg;->A0B:LX/00h;

    .line 27
    .line 28
    iput-object p5, p0, LX/5Fg;->A05:LX/4H3;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3}, LX/5dT;->Apg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 24
    .line 25
    sget-object v2, LX/4SN;->A00:LX/3aH;

    .line 26
    .line 27
    invoke-interface {v3, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x42200000    # 40.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 33
    .line 34
    .line 35
    move-result-object v30

    .line 36
    sget-object v1, LX/4SO;->A00:LX/3aH;

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, LX/4wk;

    .line 40
    .line 41
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4jq;

    .line 50
    .line 51
    iget-object v0, v0, LX/4jq;->A07:LX/4xx;

    .line 52
    .line 53
    move-object/from16 v31, v0

    .line 54
    .line 55
    sget-object v4, LX/4oA;->A00:LX/4oA;

    .line 56
    .line 57
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/4r3;->A01(LX/5dT;LX/4Yv;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v3, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    move-object v5, v3

    .line 68
    invoke-virtual/range {v4 .. v9}, LX/4oA;->A01(LX/5dT;JJ)LX/4bN;

    .line 69
    .line 70
    .line 71
    move-result-object v27

    .line 72
    invoke-interface {v3, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x40800000    # 4.0f

    .line 76
    .line 77
    new-instance v9, LX/4ax;

    .line 78
    .line 79
    invoke-direct {v9, v0}, LX/4ax;-><init>(F)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    iget-object v1, v0, LX/5Fg;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    iget-object v1, v0, LX/5Fg;->A09:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    iget-wide v4, v0, LX/5Fg;->A00:J

    .line 93
    .line 94
    iget-object v1, v0, LX/5Fg;->A02:LX/4qR;

    .line 95
    .line 96
    move-object/from16 v28, v1

    .line 97
    .line 98
    iget-wide v1, v0, LX/5Fg;->A01:J

    .line 99
    .line 100
    iget-object v15, v0, LX/5Fg;->A03:LX/4qR;

    .line 101
    .line 102
    iget-object v14, v0, LX/5Fg;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v13, v0, LX/5Fg;->A0D:Z

    .line 105
    .line 106
    iget-object v12, v0, LX/5Fg;->A08:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v0, LX/5Fg;->A0C:LX/00h;

    .line 109
    .line 110
    iget-object v10, v0, LX/5Fg;->A06:LX/4H3;

    .line 111
    .line 112
    iget-object v8, v0, LX/5Fg;->A04:LX/4GN;

    .line 113
    .line 114
    iget-object v7, v0, LX/5Fg;->A0B:LX/00h;

    .line 115
    .line 116
    iget-object v6, v0, LX/5Fg;->A05:LX/4H3;

    .line 117
    .line 118
    new-instance v0, LX/5GB;

    .line 119
    .line 120
    move/from16 v26, v13

    .line 121
    .line 122
    move-object/from16 v21, v7

    .line 123
    .line 124
    move-wide/from16 v22, v4

    .line 125
    .line 126
    move-wide/from16 v24, v1

    .line 127
    .line 128
    move-object/from16 v18, v14

    .line 129
    .line 130
    move-object/from16 v19, v12

    .line 131
    .line 132
    move-object/from16 v20, v11

    .line 133
    .line 134
    move-object/from16 v11, v28

    .line 135
    .line 136
    move-object v12, v15

    .line 137
    move-object v13, v8

    .line 138
    move-object v14, v10

    .line 139
    move-object v15, v6

    .line 140
    move-object v10, v0

    .line 141
    invoke-direct/range {v10 .. v26}, LX/5GB;-><init>(LX/4qR;LX/4qR;LX/4GN;LX/4H3;LX/4H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;JJZ)V

    .line 142
    .line 143
    .line 144
    const v1, 0x41de8f21

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0, v1}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 148
    .line 149
    .line 150
    move-result-object v32

    .line 151
    const/high16 v33, 0x30000

    .line 152
    .line 153
    const/16 v34, 0x10

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    move-object/from16 v28, v9

    .line 158
    .line 159
    move-object/from16 v29, v3

    .line 160
    .line 161
    invoke-static/range {v26 .. v34}, LX/4Ls;->A00(LX/4ce;LX/4bN;LX/4ax;LX/5dT;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0
    .line 165
.end method
