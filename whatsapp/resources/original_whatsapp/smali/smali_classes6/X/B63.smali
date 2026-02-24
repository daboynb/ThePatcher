.class public final LX/B63;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CIl;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CIl;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/B63;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput v0, p0, LX/B63;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/B63;->A01:LX/CIl;

    .line 9
    .line 10
    iput-object p3, p0, LX/B63;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v10, v11, LX/B63;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget v8, v11, LX/B63;->A00:I

    .line 15
    .line 16
    div-int/2addr v9, v8

    .line 17
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rem-int/2addr v0, v8

    .line 22
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v9, v0

    .line 27
    iget-object v15, v11, LX/B63;->A01:LX/CIl;

    .line 28
    .line 29
    iget-object v13, v1, LX/CgD;->A06:LX/COU;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v7, v1

    .line 33
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v9, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 41
    .line 42
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-static {v1, v12, v4}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 53
    .line 54
    .line 55
    move-result-object v25

    .line 56
    iget-object v3, v6, LX/CgE;->A00:LX/COU;

    .line 57
    .line 58
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-ge v1, v8, :cond_1

    .line 64
    .line 65
    mul-int v0, v8, v5

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    invoke-static {v10, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-nez v14, :cond_0

    .line 73
    .line 74
    invoke-static {v7, v12, v4}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    iget-object v0, v2, LX/CgE;->A00:LX/COU;

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    move-object/from16 v20, v7

    .line 83
    .line 84
    move-object/from16 v21, v7

    .line 85
    .line 86
    move-object/from16 v22, v7

    .line 87
    .line 88
    move-object/from16 v23, v7

    .line 89
    .line 90
    move-object/from16 v17, v7

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    invoke-static/range {v16 .. v24}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    check-cast v0, LX/Ci0;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    iget-object v0, v11, LX/B63;->A03:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/16 v31, 0x0

    .line 116
    .line 117
    move-object/from16 v27, v7

    .line 118
    .line 119
    move-object/from16 v28, v7

    .line 120
    .line 121
    move-object/from16 v29, v7

    .line 122
    .line 123
    move-object/from16 v30, v7

    .line 124
    .line 125
    move-object/from16 v23, v3

    .line 126
    .line 127
    move-object/from16 v24, v2

    .line 128
    .line 129
    move-object/from16 v26, v7

    .line 130
    .line 131
    invoke-static/range {v23 .. v31}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v4, v7

    .line 143
    move-object v5, v7

    .line 144
    move-object v0, v13

    .line 145
    move-object v1, v6

    .line 146
    move-object v2, v15

    .line 147
    move-object v3, v7

    .line 148
    invoke-static/range {v0 .. v5}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
.end method
