.class public LX/AqP;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AqP;->A02:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AqP;->A01:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AqP;->A00:Ljava/util/Calendar;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 23

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 3
    .line 4
    instance-of v0, v8, LX/ApL;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v8, LX/ApL;

    .line 17
    .line 18
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    iget-object v5, v6, LX/AqP;->A02:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/05d;

    .line 43
    .line 44
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v4, v6, LX/AqP;->A01:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v6, LX/AqP;->A00:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget-object v1, v8, LX/ApL;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CUm;

    .line 78
    .line 79
    iget-object v0, v0, LX/CUm;->A06:LX/D2z;

    .line 80
    .line 81
    iget v0, v0, LX/D2z;->A04:I

    .line 82
    .line 83
    sub-int/2addr v12, v0

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CUm;

    .line 89
    .line 90
    iget-object v0, v0, LX/CUm;->A06:LX/D2z;

    .line 91
    .line 92
    iget v0, v0, LX/D2z;->A04:I

    .line 93
    .line 94
    sub-int/2addr v11, v0

    .line 95
    invoke-virtual {v7, v12}, LX/18U;->A0p(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v7, v11}, LX/18U;->A0p(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 104
    .line 105
    div-int/2addr v12, v0

    .line 106
    div-int/2addr v11, v0

    .line 107
    move v10, v12

    .line 108
    :goto_0
    if-gt v10, v11, :cond_0

    .line 109
    .line 110
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 111
    .line 112
    mul-int/2addr v0, v10

    .line 113
    invoke-virtual {v7, v0}, LX/18U;->A0p(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/Bzt;

    .line 124
    .line 125
    iget-object v0, v0, LX/Bzt;->A07:LX/CGF;

    .line 126
    .line 127
    iget-object v0, v0, LX/CGF;->A04:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    add-int/2addr v2, v0

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/Bzt;

    .line 137
    .line 138
    iget-object v0, v0, LX/Bzt;->A07:LX/CGF;

    .line 139
    .line 140
    iget-object v0, v0, LX/CGF;->A04:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    sub-int/2addr v13, v0

    .line 145
    if-ne v10, v12, :cond_3

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    div-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    add-int/2addr v3, v0

    .line 158
    :goto_1
    if-ne v10, v11, :cond_2

    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    div-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    :goto_2
    int-to-float v4, v3

    .line 172
    int-to-float v3, v2

    .line 173
    int-to-float v2, v1

    .line 174
    int-to-float v1, v13

    .line 175
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/Bzt;

    .line 176
    .line 177
    iget-object v0, v0, LX/Bzt;->A00:Landroid/graphics/Paint;

    .line 178
    .line 179
    move-object/from16 v17, p1

    .line 180
    .line 181
    move/from16 v18, v4

    .line 182
    .line 183
    move/from16 v19, v3

    .line 184
    .line 185
    move/from16 v20, v2

    .line 186
    .line 187
    move/from16 v21, v1

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const/4 v3, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
