.class public final LX/DGo;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bodyExtraHeightPx:F

.field public final synthetic $bodyExtraWidthPx:F

.field public final synthetic $iconColor:I

.field public final synthetic $lensExtraSizePx:F

.field public final synthetic $lensLeftOffsetPx:F

.field public final synthetic this$0:LX/B6O;


# direct methods
.method public constructor <init>(LX/B6O;FFFFI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DGo;->this$0:LX/B6O;

    .line 1
    .line 2
    iput p6, p0, LX/DGo;->$iconColor:I

    .line 3
    .line 4
    iput p2, p0, LX/DGo;->$lensLeftOffsetPx:F

    .line 5
    .line 6
    iput p3, p0, LX/DGo;->$lensExtraSizePx:F

    .line 7
    .line 8
    iput p4, p0, LX/DGo;->$bodyExtraHeightPx:F

    .line 9
    .line 10
    iput p5, p0, LX/DGo;->$bodyExtraWidthPx:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Bpk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget v3, v0, LX/DGo;->$iconColor:I

    .line 11
    .line 12
    iget v7, v0, LX/DGo;->$lensLeftOffsetPx:F

    .line 13
    .line 14
    iget v8, v0, LX/DGo;->$lensExtraSizePx:F

    .line 15
    .line 16
    iget v10, v0, LX/DGo;->$bodyExtraHeightPx:F

    .line 17
    .line 18
    iget v6, v0, LX/DGo;->$bodyExtraWidthPx:F

    .line 19
    .line 20
    sget-object v16, LX/BnB;->A00:LX/B41;

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v1, LX/Bpk;->A00:LX/B3D;

    .line 28
    .line 29
    iget-object v4, v2, LX/B3D;->A01:Ljava/util/List;

    .line 30
    .line 31
    iget-wide v0, v2, LX/B3D;->A00:J

    .line 32
    .line 33
    iput-object v5, v2, LX/B3D;->A01:Ljava/util/List;

    .line 34
    .line 35
    iput-wide v0, v2, LX/B3D;->A00:J

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    const/high16 v9, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v11, v14, v9

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    const/high16 v13, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v19, v19, v9

    .line 52
    .line 53
    const v9, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v9, v14

    .line 57
    add-float/2addr v9, v6

    .line 58
    const v6, 0x3ee66666    # 0.45f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v6, v14

    .line 62
    add-float/2addr v6, v10

    .line 63
    const v10, 0x3d75c28f    # 0.06f

    .line 64
    .line 65
    .line 66
    mul-float v21, v14, v10

    .line 67
    .line 68
    const v10, 0x3ecccccd    # 0.4f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v10, v14

    .line 72
    sub-float/2addr v11, v10

    .line 73
    add-float v18, v11, v9

    .line 74
    .line 75
    div-float v10, v6, v13

    .line 76
    .line 77
    sub-float v10, v19, v10

    .line 78
    .line 79
    invoke-static {v11, v10}, LX/CMZ;->A00(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v22

    .line 83
    invoke-static {v9, v6}, LX/CMZ;->A00(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v24

    .line 87
    new-instance v6, LX/B3v;

    .line 88
    .line 89
    move-object/from16 v20, v6

    .line 90
    .line 91
    invoke-direct/range {v20 .. v25}, LX/B3v;-><init>(FJJ)V

    .line 92
    .line 93
    .line 94
    new-instance v10, LX/B3q;

    .line 95
    .line 96
    invoke-direct {v10, v3}, LX/B3q;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    new-instance v9, LX/B3c;

    .line 101
    .line 102
    invoke-direct {v9, v10, v15, v6, v12}, LX/B3c;-><init>(LX/DLO;LX/B3L;LX/DLP;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sub-float v18, v18, v7

    .line 109
    .line 110
    const v20, 0x3e3851ec    # 0.18f

    .line 111
    .line 112
    .line 113
    mul-float v20, v20, v14

    .line 114
    .line 115
    add-float v20, v20, v8

    .line 116
    .line 117
    const v21, 0x3fe66666    # 1.8f

    .line 118
    .line 119
    .line 120
    mul-float v21, v21, v20

    .line 121
    .line 122
    add-float v20, v20, v18

    .line 123
    .line 124
    const/16 v22, 0x1

    .line 125
    .line 126
    new-instance v17, LX/DGf;

    .line 127
    .line 128
    invoke-direct/range {v17 .. v22}, LX/DGf;-><init>(FFFFI)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, LX/Bhq;->A00(Lkotlin/jvm/functions/Function1;)LX/B3r;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v2, v6, v3}, LX/B3D;->A00(LX/B3D;LX/DLP;I)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v2, LX/B3D;->A01:Ljava/util/List;

    .line 139
    .line 140
    iput-wide v0, v2, LX/B3D;->A00:J

    .line 141
    .line 142
    const/high16 v18, 0x3f800000    # 1.0f

    .line 143
    .line 144
    new-instance v14, LX/B3e;

    .line 145
    .line 146
    move-wide/from16 v20, v0

    .line 147
    .line 148
    move/from16 v19, v12

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    invoke-direct/range {v14 .. v21}, LX/B3e;-><init>(LX/B3r;LX/B41;Ljava/util/List;FIJ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 159
    .line 160
    return-object v0
    .line 161
.end method
