.class public LX/5uX;
.super LX/1HI;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5jR;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/whatsapp/emoji/EmojiContainerView;

.field public final A04:LX/827;

.field public final A05:LX/00W;

.field public final A06:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/827;LX/00W;LX/0kL;I)V
    .locals 4

    .line 0
    const v0, 0x7f0e06a8

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/5uX;->A06:LX/0kL;

    .line 12
    .line 13
    iput-object p3, p0, LX/5uX;->A04:LX/827;

    .line 14
    .line 15
    iput-object p4, p0, LX/5uX;->A05:LX/00W;

    .line 16
    .line 17
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v2, p6}, LX/5iv;->A16(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b0f10

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/emoji/EmojiContainerView;

    .line 30
    .line 31
    iput-object v1, p0, LX/5uX;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    .line 32
    .line 33
    const v0, 0x7f0b0eee

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5uX;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A0K()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5uX;->A01:LX/5jR;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5uX;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    .line 6
    .line 7
    const v0, -0x254364c0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/5uX;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x55b700de

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5uX;->A01:LX/5jR;

    .line 41
    .line 42
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 43
    .line 44
    invoke-static {v0}, LX/7KP;->A03([I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0}, LX/7KP;->A02([I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    :cond_2
    iput-boolean v0, v4, Lcom/whatsapp/emoji/EmojiContainerView;->A00:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LX/5uX;->A05:LX/00W;

    .line 63
    .line 64
    iget-object v0, p0, LX/5uX;->A01:LX/5jR;

    .line 65
    .line 66
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 67
    .line 68
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7Jq;->A05(LX/00W;[I)[I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/5jR;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/5jR;-><init>([I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/5uX;->A01:LX/5jR;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    new-instance v5, LX/7PE;

    .line 87
    .line 88
    invoke-direct {v5, p0, v0}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0xef2f3ee

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v4, p0, LX/5uX;->A02:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v0, p0, LX/5uX;->A01:LX/5jR;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/5uX;->A06:LX/0kL;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/5uX;->A01:LX/5jR;

    .line 115
    .line 116
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 117
    .line 118
    invoke-static {v1, v4, v2, v0}, LX/5iy;->A0n(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0kL;[I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, LX/5uX;->A05:LX/00W;

    .line 125
    .line 126
    iget-object v0, p0, LX/5uX;->A01:LX/5jR;

    .line 127
    .line 128
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 129
    .line 130
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [I

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/7Jq;->A06(LX/00W;[I)[I

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/5jR;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/5jR;-><init>([I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/5uX;->A01:LX/5jR;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    new-instance v2, LX/7W4;

    .line 149
    .line 150
    invoke-direct {v2, p0, v0}, LX/7W4;-><init>(LX/5uX;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    new-instance v1, LX/7PG;

    .line 155
    .line 156
    invoke-direct {v1, p0, v2, v0}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x16acc12f

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const v0, -0x579b94ae

    .line 167
    .line 168
    .line 169
    goto :goto_0
.end method
