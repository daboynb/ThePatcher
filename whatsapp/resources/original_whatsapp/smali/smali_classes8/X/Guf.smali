.class public LX/Guf;
.super LX/IbU;
.source ""


# instance fields
.field public A00:LX/IU4;

.field public A01:LX/IU4;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:LX/IbU;

.field public final A04:LX/IbU;

.field public final A05:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LX/IbU;LX/IbU;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Guf;->A02:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Guf;->A05:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput-object p1, p0, LX/Guf;->A03:LX/IbU;

    .line 22
    .line 23
    iput-object p2, p0, LX/Guf;->A04:LX/IbU;

    .line 24
    .line 25
    iget v0, p0, LX/IbU;->A02:F

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/IbU;->A08(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A0B(F)Landroid/graphics/PointF;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Guf;->A00:LX/IU4;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move/from16 v10, p1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v3, v2, LX/Guf;->A03:LX/IbU;

    .line 10
    .line 11
    iget-object v0, v3, LX/IbU;->A06:LX/JvM;

    .line 12
    .line 13
    invoke-interface {v0}, LX/JvM;->AVM()LX/IgI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v3}, LX/IbU;->A03()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, v1, LX/IgI;->A07:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v5, v2, LX/Guf;->A00:LX/IU4;

    .line 26
    .line 27
    iget v8, v1, LX/IgI;->A0A:F

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    move v9, v8

    .line 32
    :goto_0
    iget-object v6, v1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, v1, LX/IgI;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    move v11, v10

    .line 37
    invoke-virtual/range {v5 .. v12}, LX/IU4;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Number;

    .line 42
    .line 43
    :goto_1
    iget-object v0, v2, LX/Guf;->A01:LX/IU4;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, LX/Guf;->A04:LX/IbU;

    .line 48
    .line 49
    iget-object v0, v3, LX/IbU;->A06:LX/JvM;

    .line 50
    .line 51
    invoke-interface {v0}, LX/JvM;->AVM()LX/IgI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, LX/IbU;->A03()F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    iget-object v0, v1, LX/IgI;->A07:Ljava/lang/Float;

    .line 62
    .line 63
    iget-object v11, v2, LX/Guf;->A01:LX/IU4;

    .line 64
    .line 65
    iget v14, v1, LX/IgI;->A0A:F

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v15, v14

    .line 70
    :goto_2
    iget-object v12, v1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v13, v1, LX/IgI;->A08:Ljava/lang/Object;

    .line 73
    .line 74
    move/from16 v17, v10

    .line 75
    .line 76
    move/from16 v16, v10

    .line 77
    .line 78
    invoke-virtual/range {v11 .. v18}, LX/IU4;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Number;

    .line 83
    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    iget-object v3, v2, LX/Guf;->A05:Landroid/graphics/PointF;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/Guf;->A02:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    .line 95
    .line 96
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    iget-object v0, v2, LX/Guf;->A02:Landroid/graphics/PointF;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v5, v4

    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
