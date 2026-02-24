.class public final LX/3zF;
.super LX/4gf;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1Jj;J)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3WF;->A0i()LX/0JT;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const v0, 0x1823a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/Fdr;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x4534

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/1iR;

    .line 33
    .line 34
    const/16 v0, 0x705

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/IBs;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-wide v11, p2

    .line 44
    invoke-direct/range {v3 .. v12}, LX/4gf;-><init>(LX/IBs;LX/88l;LX/00V;LX/1Jj;LX/0JT;LX/1iR;LX/Fdr;J)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v2, v0, [LX/4fH;

    .line 49
    .line 50
    sget-object v0, LX/47S;->A04:LX/4fH;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    sget-object v1, LX/47S;->A06:LX/4fH;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    sget-object v1, LX/47S;->A03:LX/4fH;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    invoke-static {v2}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3zF;->A00:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3hO;LX/0MA;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, p3, p1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/4gf;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3hO;LX/0MA;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/47S;->A04:LX/4fH;

    .line 12
    .line 13
    sget-object v1, LX/5Sr;->A00:LX/5Sr;

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, LX/3hO;->A0X(LX/4fH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v0, LX/47S;->A06:LX/4fH;

    .line 24
    .line 25
    invoke-virtual {p3, v0, v1}, LX/3hO;->A0X(LX/4fH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/47S;->A03:LX/4fH;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, LX/3hO;->A0Y(LX/4fH;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, LX/3hO;->A02(LX/3hO;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    sub-int v0, v5, v0

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    const v0, 0x7f0b1575

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/4gf;->A03:LX/00V;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b1573

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0, p2, v4, v5}, LX/4gf;->A03(Landroid/view/View;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f1220a4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v2, v0, v1}, LX/4gf;->A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v6, 0x0

    .line 135
    goto :goto_0
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
    .line 173
    .line 174
    .line 175
    .line 176
.end method
