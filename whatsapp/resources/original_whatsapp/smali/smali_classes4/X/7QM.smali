.class public LX/7QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7QM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 5

    .line 0
    iget v0, p0, LX/7QM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x87

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v3, v0, LX/12c;->A01:I

    .line 15
    .line 16
    iget v2, v0, LX/12c;->A03:I

    .line 17
    .line 18
    iget v1, v0, LX/12c;->A02:I

    .line 19
    .line 20
    iget v0, v0, LX/12c;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p2, LX/12P;->A01:LX/12P;

    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x87

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v3, v0, LX/12c;->A03:I

    .line 38
    .line 39
    iget v2, v0, LX/12c;->A00:I

    .line 40
    .line 41
    iget v1, v0, LX/12c;->A01:I

    .line 42
    .line 43
    iget v0, v0, LX/12c;->A02:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x80

    .line 59
    .line 60
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v2, v1, LX/12c;->A01:I

    .line 65
    .line 66
    iget v0, v3, LX/12c;->A01:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    iget v1, v1, LX/12c;->A02:I

    .line 70
    .line 71
    iget v0, v3, LX/12c;->A02:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p1, v2, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget v0, v2, LX/12c;->A03:I

    .line 95
    .line 96
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    iget v0, v2, LX/12c;->A01:I

    .line 99
    .line 100
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    iget v0, v2, LX/12c;->A02:I

    .line 103
    .line 104
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    iget v0, v2, LX/12c;->A00:I

    .line 107
    .line 108
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_0
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :pswitch_4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v0, v0, LX/12c;->A00:I

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :pswitch_5
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, LX/12c;->A03:I

    .line 154
    .line 155
    invoke-static {p1, v0}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :pswitch_6
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget v3, v1, LX/12c;->A00:I

    .line 178
    .line 179
    iget v1, v4, LX/12c;->A00:I

    .line 180
    .line 181
    sub-int v0, v3, v1

    .line 182
    .line 183
    if-lt v0, v2, :cond_1

    .line 184
    .line 185
    if-lez v0, :cond_1

    .line 186
    .line 187
    :goto_1
    iget v2, v4, LX/12c;->A01:I

    .line 188
    .line 189
    iget v1, v4, LX/12c;->A03:I

    .line 190
    .line 191
    iget v0, v4, LX/12c;->A02:I

    .line 192
    .line 193
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_1
    move v3, v1

    .line 198
    goto :goto_1

    .line 199
    :pswitch_7
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
