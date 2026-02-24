.class public final LX/Apl;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/DNU;

.field public final A02:LX/BUe;


# direct methods
.method public constructor <init>(LX/DNU;LX/BUe;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Apl;->A02:LX/BUe;

    .line 8
    .line 9
    iput-object p1, p0, LX/Apl;->A01:LX/DNU;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Apl;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apl;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Apl;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Bds;

    .line 11
    .line 12
    instance-of v0, v3, LX/BS9;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Arc;

    .line 17
    .line 18
    check-cast v3, LX/BS9;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/Arc;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, v3, LX/BS9;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f08063c

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/BS9;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, LX/Arc;->A03:LX/BUe;

    .line 39
    .line 40
    iget-object v0, p1, LX/Arc;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v4, v4}, LX/C8t;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p1, LX/Arc;->A00:Landroid/view/View;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v3, p1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x29d7ecef

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    instance-of v0, v3, LX/BS7;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, LX/ArC;

    .line 65
    .line 66
    check-cast v3, LX/BS7;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/ArC;->A00:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, v3, LX/BS7;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v0, v3, LX/BSA;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, LX/Arb;

    .line 85
    .line 86
    check-cast v3, LX/BSA;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/Arb;->A01:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, v3, LX/BSA;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f08063c

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, LX/BSA;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p1, LX/Arb;->A03:LX/BUe;

    .line 111
    .line 112
    iget-object v0, v3, LX/BSA;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, LX/Arb;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0, v4, v4}, LX/C8t;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0608de

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/Abr;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v2, p1, LX/Arb;->A00:Landroid/view/View;

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    invoke-static {v3, p1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x7c50c2cb

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v1, p1, LX/Arb;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/Arb;->A03:LX/BUe;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v4, v4}, LX/C8t;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    instance-of v0, v3, LX/BS8;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    check-cast p1, LX/ArD;

    .line 162
    .line 163
    check-cast v3, LX/BS8;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LX/ArD;->A00:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, v3, LX/BS8;->A00:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1
    .line 174
    .line 175
    .line 176
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e01e6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/ArD;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/ArD;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string v0, "Invalid view type"

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p0, LX/Apl;->A02:LX/BUe;

    .line 42
    .line 43
    iget-object v2, p0, LX/Apl;->A01:LX/DNU;

    .line 44
    .line 45
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0e01dc

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/Arb;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, LX/Arb;-><init>(Landroid/view/View;LX/DNU;LX/BUe;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0e01dd

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v0, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/ArC;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/ArC;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p0, LX/Apl;->A02:LX/BUe;

    .line 82
    .line 83
    iget-object v2, p0, LX/Apl;->A01:LX/DNU;

    .line 84
    .line 85
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0e01dc

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1, v0, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/Arc;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2, v3}, LX/Arc;-><init>(Landroid/view/View;LX/DNU;LX/BUe;)V

    .line 99
    .line 100
    .line 101
    return-object v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Apl;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/BS9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/BS7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/BSA;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, v1, LX/BS8;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
