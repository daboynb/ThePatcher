.class public abstract LX/4p7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0PQ;LX/3Wk;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/9T0;LX/0NI;Ljava/lang/Boolean;LX/00h;LX/00h;IIIIZ)Landroid/view/View;
    .locals 22

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 918634
    move-object/from16 v14, p9

    move-object/from16 v9, p4

    invoke-static {v9, v14}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918635
    const/4 v1, 0x7

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    .line 918636
    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static {v13, v10, v11, v12, v1}, LX/3WJ;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 918637
    const v21, 0x7f121d03

    if-eqz p17, :cond_0

    .line 918638
    const v21, 0x7f120d2e

    .line 918639
    :cond_0
    new-instance v5, LX/4tR;

    move-object/from16 v15, p12

    move-object/from16 v16, p11

    move/from16 v20, p16

    move/from16 v19, p15

    move-object/from16 v7, p2

    move/from16 v18, p14

    move/from16 v17, p13

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v20}, LX/4tR;-><init>(Landroid/app/Activity;LX/0PQ;LX/3Wk;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/9T0;LX/0NI;LX/00h;LX/00h;IIII)V

    .line 918640
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 918641
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 918642
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 918643
    invoke-static {v1}, LX/1ak;->A00(Landroid/content/Context;)I

    move-result v2

    .line 918644
    const v1, 0x7f040a4b

    .line 918645
    invoke-static {v3, v1, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result p2

    .line 918646
    const/16 v20, 0x0

    .line 918647
    const p1, 0x7f0805f8

    const p3, 0x7f080154

    .line 918648
    const/16 p0, 0x0

    .line 918649
    new-instance v1, LX/4oj;

    move-object/from16 v19, p10

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 918650
    invoke-static {v4, v5, v0, v1}, LX/4pz;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4oj;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x4fae

    .line 918651
    invoke-virtual {v9, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 918652
    const v0, 0x7f0b0a87

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2697f3f2

    .line 918653
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-object v2
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/00q;LX/06p;LX/0NI;I)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    move-object p1, p2

    .line 3
    move-object p2, p3

    .line 4
    move-object/from16 p3, p4

    .line 5
    .line 6
    invoke-static {v3, p3, p2, p1, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f040a4b

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/4 v6, 0x0

    .line 33
    const v7, 0x7f121f9a

    .line 34
    .line 35
    .line 36
    const v9, 0x7f080c90

    .line 37
    .line 38
    .line 39
    const v11, 0x7f080154

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v4, LX/4oj;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v11}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LX/CXY;

    .line 53
    .line 54
    move/from16 p4, p5

    .line 55
    .line 56
    move/from16 p5, v8

    .line 57
    .line 58
    invoke-direct/range {v11 .. v17}, LX/CXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v11, v3, v4}, LX/4pz;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4oj;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/DZe;LX/0NZ;LX/00h;)Landroid/view/View;
    .locals 13

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    move-object p1, p2

    .line 7
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    move-object/from16 p2, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f040a2f

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0609be

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v1, 0x7f040a4b

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v7, 0x0

    .line 46
    const v8, 0x7f1210cc

    .line 47
    .line 48
    .line 49
    const v10, 0x7f08069c

    .line 50
    .line 51
    .line 52
    const v12, 0x7f080154

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v5, LX/4oj;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v12}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 63
    .line 64
    .line 65
    new-instance v12, LX/Fmm;

    .line 66
    .line 67
    move-object/from16 p3, p4

    .line 68
    .line 69
    move/from16 p4, v9

    .line 70
    .line 71
    invoke-direct/range {v12 .. v17}, LX/Fmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v12, v0, v5}, LX/4pz;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4oj;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0b0a8a

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f040a2f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x7f040a4b

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v5, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 117
    .line 118
    .line 119
    return-object v6
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/07B;LX/00V;LX/00h;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p4, p2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x4fae

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LX/00I;->A0a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b0a87

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0b0a84

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070357

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p4, v8, v0}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v8, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f080630

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/4tL;

    .line 71
    .line 72
    move-object v6, p5

    .line 73
    move v7, p6

    .line 74
    invoke-direct/range {v3 .. v8}, LX/4tL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const v0, 0x13df9d86

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f123d3c

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f040a44

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0608dc

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
