.class public final LX/EZK;
.super LX/DhH;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/0Ys;

.field public final A02:LX/0NZ;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0Ys;LX/168;LX/FTU;LX/DgL;LX/0NZ;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p6}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p5

    .line 12
    move v7, p7

    .line 13
    invoke-direct/range {v2 .. v7}, LX/DhH;-><init>(LX/0Lk;LX/168;LX/FTU;LX/DgL;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/EZK;->A01:LX/0Ys;

    .line 17
    .line 18
    iput-object p6, p0, LX/EZK;->A02:LX/0NZ;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    new-instance v1, LX/Dh0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/Dh0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/1DG;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EZK;->A00:LX/1DG;

    .line 33
    .line 34
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method


# virtual methods
.method public BH8(LX/1HI;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EZK;->A00:LX/1DG;

    .line 5
    .line 6
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/F2f;

    .line 13
    .line 14
    instance-of v0, v1, LX/EZG;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, LX/Diw;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/EZG;

    .line 23
    .line 24
    iget-object v3, v1, LX/EZG;->A00:LX/FLG;

    .line 25
    .line 26
    check-cast p1, LX/Diw;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v2, v3, LX/FLG;->A01:LX/FJ1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v5, v2, LX/FJ1;->A00:LX/0IB;

    .line 35
    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    iget-object v5, v2, LX/FJ1;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/Diw;->A04:LX/EZK;

    .line 43
    .line 44
    iget-object v1, v0, LX/DhH;->A02:LX/FTU;

    .line 45
    .line 46
    iget-object v0, p1, LX/Diw;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4, v5}, LX/FTU;->A01(Landroid/widget/ImageView;LX/1JP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v8, p1, LX/Diw;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    iget-object v0, v3, LX/FLG;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v0, v4, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p1, LX/Diw;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v6, v2, LX/FJ1;->A00:LX/0IB;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, LX/Diw;->A04:LX/EZK;

    .line 67
    .line 68
    iget-object v5, v0, LX/EZK;->A01:LX/0Ys;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v5, v6, v1, v9, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/87X;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v0, v2, LX/FJ1;->A00:LX/0IB;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v1, p1, LX/Diw;->A04:LX/EZK;

    .line 122
    .line 123
    const/16 v0, 0x1d

    .line 124
    .line 125
    new-instance v4, LX/Fn6;

    .line 126
    .line 127
    invoke-direct {v4, p1, v2, v1, v0}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const v0, 0x6a6c59aa    # 7.143248E25f

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/DhH;->A04:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v2, p0, LX/DhH;->A03:LX/DgL;

    .line 141
    .line 142
    iget-object v1, p1, LX/Diw;->A00:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v0, v3, LX/FLG;->A00:LX/1J0;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/DgL;->A0Y(Landroid/view/View;LX/1J0;)LX/06e;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v2, p0, LX/DhH;->A00:LX/0Lk;

    .line 151
    .line 152
    const/16 v0, 0x2d

    .line 153
    .line 154
    invoke-static {p1, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x26

    .line 159
    .line 160
    invoke-static {v2, v3, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :cond_3
    move-object v0, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v0, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, p1, LX/Diw;->A04:LX/EZK;

    .line 169
    .line 170
    iget-object v1, v0, LX/DhH;->A01:LX/168;

    .line 171
    .line 172
    iget-object v0, p1, LX/Diw;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 173
    .line 174
    invoke-interface {v1, v0, v5}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 7
    .line 8
    const v2, 0x7f0e0be9

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, v2, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/DiW;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/DiW;-><init>(Landroid/view/View;LX/EZK;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 28
    .line 29
    const v2, 0x7f0e0be8

    .line 30
    .line 31
    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0e0be7

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1, v2, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/Diw;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, LX/Diw;-><init>(Landroid/view/View;LX/EZK;)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZK;->A00:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F2f;

    .line 9
    .line 10
    iget-object v0, v0, LX/F2f;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
