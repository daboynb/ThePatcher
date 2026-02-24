.class public final LX/8GA;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9HE;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00V;

.field public final A05:Ljava/util/List;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8GA;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/8GA;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/8GA;->A04:LX/00V;

    .line 12
    .line 13
    iput p4, p0, LX/8GA;->A06:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/8GA;->A00:I

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
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/8GA;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, LX/8GA;->A06:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/8GA;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/1HI;->A01:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v10, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v1, LX/9sR;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, v0}, LX/9sR;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const v0, -0x5e7355a1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    check-cast v9, LX/8Ge;

    .line 29
    .line 30
    iget-object v0, p0, LX/8GA;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/9a0;

    .line 37
    .line 38
    iget v1, p0, LX/8GA;->A00:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v8, LX/9a0;->A06:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput p2, p0, LX/8GA;->A00:I

    .line 48
    .line 49
    :cond_2
    iget-object v4, v9, LX/8Ge;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    iget v0, v8, LX/9a0;->A01:I

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v9, LX/8Ge;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    iget-object v0, v8, LX/9a0;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v9, LX/8Ge;->A01:Landroid/widget/CompoundButton;

    .line 64
    .line 65
    iget v0, p0, LX/8GA;->A00:I

    .line 66
    .line 67
    if-eq p2, v0, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v9, LX/1HI;->A0I:Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-instance v1, LX/9su;

    .line 80
    .line 81
    invoke-direct {v1, v9, p0, v0}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x3f6b0d52

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v8, LX/9a0;->A06:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v1, v9, LX/8Ge;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    .line 96
    iget-object v0, v8, LX/9a0;->A04:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, LX/8GA;->A03:Landroid/content/Context;

    .line 106
    .line 107
    const v1, 0x7f040a48

    .line 108
    .line 109
    .line 110
    const v0, 0x7f060901

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0608e0

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v4, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, v8, LX/9a0;->A00:J

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-gez v0, :cond_5

    .line 136
    .line 137
    iget-object v1, v9, LX/8Ge;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 138
    .line 139
    const v0, 0x7f121472

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, v9, LX/8Ge;->A00:Landroid/os/CountDownTimer;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-wide v11, v8, LX/9a0;->A00:J

    .line 155
    .line 156
    new-instance v7, LX/8Bt;

    .line 157
    .line 158
    invoke-direct/range {v7 .. v12}, LX/8Bt;-><init>(LX/9a0;LX/8Ge;LX/8GA;J)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v9, LX/8Ge;->A00:Landroid/os/CountDownTimer;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 164
    .line 165
    .line 166
    return-void
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
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8GA;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0ef6

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/8GT;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, LX/8GT;-><init>(Landroid/view/View;LX/8GA;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v0, "Invalid view type"

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, LX/8GA;->A03:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e0e3c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/8Ge;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, LX/8Ge;-><init>(Landroid/view/View;LX/8GA;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8GA;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/8GA;->A06:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
    .line 13
.end method
