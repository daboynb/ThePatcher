.class public final LX/DJM;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $focusedItem:LX/CP9;

.field public final synthetic $index:I

.field public final synthetic $itemHorizontalPadding:I

.field public final synthetic $itemWidth:LX/5B6;

.field public final synthetic $roundedCornerRadius:J

.field public final synthetic $spotlightItem:LX/CVO;

.field public final synthetic this$0:LX/B6N;


# direct methods
.method public constructor <init>(LX/CP9;LX/B6N;LX/CVO;LX/5B6;IIJ)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/DJM;->$itemWidth:LX/5B6;

    .line 1
    .line 2
    iput p5, p0, LX/DJM;->$itemHorizontalPadding:I

    .line 3
    .line 4
    iput-object p3, p0, LX/DJM;->$spotlightItem:LX/CVO;

    .line 5
    .line 6
    iput-object p1, p0, LX/DJM;->$focusedItem:LX/CP9;

    .line 7
    .line 8
    iput p6, p0, LX/DJM;->$index:I

    .line 9
    .line 10
    iput-wide p7, p0, LX/DJM;->$roundedCornerRadius:J

    .line 11
    .line 12
    iput-object p2, p0, LX/DJM;->this$0:LX/B6N;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/CgA;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v0, v6, LX/DJM;->$itemWidth:LX/5B6;

    .line 15
    .line 16
    iget v0, v0, LX/5B6;->element:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 20
    .line 21
    or-long/2addr v0, v4

    .line 22
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v9, v3, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v0, v6, LX/DJM;->$itemHorizontalPadding:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    or-long/2addr v4, v0

    .line 33
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v7, v0, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 36
    .line 37
    .line 38
    move-result-object v24

    .line 39
    iget-object v11, v6, LX/DJM;->$spotlightItem:LX/CVO;

    .line 40
    .line 41
    iget-object v4, v6, LX/DJM;->$focusedItem:LX/CP9;

    .line 42
    .line 43
    iget v8, v6, LX/DJM;->$index:I

    .line 44
    .line 45
    iget-wide v0, v6, LX/DJM;->$roundedCornerRadius:J

    .line 46
    .line 47
    iget-object v7, v6, LX/DJM;->this$0:LX/B6N;

    .line 48
    .line 49
    iget-object v13, v2, LX/CgA;->A00:LX/COU;

    .line 50
    .line 51
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v12, v11, LX/CVO;->A02:Ljava/util/List;

    .line 56
    .line 57
    iget-boolean v5, v11, LX/CVO;->A04:Z

    .line 58
    .line 59
    invoke-static {v4}, LX/CP9;->A00(LX/CP9;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v8}, LX/1ae;->A1N(II)Z

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    iget-object v2, v11, LX/CVO;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    :goto_0
    iget-object v4, v11, LX/CVO;->A00:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v9, v2, v3}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v2, LX/DGY;

    .line 84
    .line 85
    invoke-direct {v2, v7, v8, v10, v11}, LX/DGY;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, LX/CMU;->A02(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/4 v3, 0x3

    .line 93
    new-instance v2, LX/DAm;

    .line 94
    .line 95
    invoke-direct {v2, v11, v8, v3, v7}, LX/DAm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v14, LX/B5L;

    .line 99
    .line 100
    move/from16 v22, v5

    .line 101
    .line 102
    move-wide/from16 v20, v0

    .line 103
    .line 104
    move-object/from16 v18, v12

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    invoke-direct/range {v14 .. v23}, LX/B5L;-><init>(LX/CIl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/00h;JZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v14}, LX/CgE;->A03(LX/Ci0;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v26, v9

    .line 117
    .line 118
    move-object/from16 v27, v9

    .line 119
    .line 120
    move-object/from16 v28, v9

    .line 121
    .line 122
    move-object/from16 v29, v9

    .line 123
    .line 124
    move-object/from16 v25, v9

    .line 125
    .line 126
    move/from16 v30, v10

    .line 127
    .line 128
    move-object/from16 v22, v13

    .line 129
    .line 130
    move-object/from16 v23, v6

    .line 131
    .line 132
    invoke-static/range {v22 .. v30}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_0
    move-object/from16 v16, v9

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
