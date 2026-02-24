.class public final LX/27y;
.super LX/5kd;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


# direct methods
.method public static final A04(LX/27y;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LX/1hs;->A1g:LX/5j6;

    .line 7
    .line 8
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 17
    .line 18
    check-cast v0, LX/1O5;

    .line 19
    .line 20
    iget p0, v0, LX/1O5;->A01:I

    .line 21
    .line 22
    invoke-static {v1}, LX/1ae;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/5j6;->Bwj(Landroid/content/Context;Landroid/net/Uri;LX/1J0;II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A1g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1h()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A2y()V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0}, LX/5kd;->A2y()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1ht;->A0Q:LX/1J0;

    .line 5
    .line 6
    check-cast v2, LX/1O5;

    .line 7
    .line 8
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/1O5;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v3, v2, LX/1O5;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/1O5;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, LX/2mP;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, LX/2mP;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v0, "Required value was null."

    .line 43
    .line 44
    iget-object v4, p0, LX/1hs;->A1o:LX/0wo;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/5kd;->A02:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/1iG;->A02:LX/1iG;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1hs;->A01(Landroid/view/ViewGroup;LX/1iG;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    const v0, -0x3ec4b8ba

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-static {v4}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0b071a

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0b06e4

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v0, v2, LX/2mP;->A01:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const v0, 0x7f0803d4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f12084e

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, LX/5kd;->A02:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f120843

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v7, LX/1iG;->A02:LX/1iG;

    .line 134
    .line 135
    const/16 v0, 0x1b

    .line 136
    .line 137
    new-instance v8, LX/3ML;

    .line 138
    .line 139
    invoke-direct {v8, v2, p0, v0}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual/range {v5 .. v10}, LX/1hs;->A2J(Landroid/view/ViewGroup;LX/1iG;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const/16 v0, 0x27

    .line 147
    .line 148
    invoke-static {v2, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x3d4eacdb

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const v0, 0x7f0803c1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f120850

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v2, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_6
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const v1, 0x7f0b0c28

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/1hs;->A22:Z

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1hx;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v1, p0, LX/27y;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1hs;->A1o:LX/0wo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0b0c41

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, LX/27y;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public getStatusView()Landroid/widget/ImageView;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b28d0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
