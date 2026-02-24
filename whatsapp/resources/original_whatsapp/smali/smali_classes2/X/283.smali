.class public final LX/283;
.super LX/27q;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/27q;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/283;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/283;->A02:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/283;->A3N()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public A2B()V
    .locals 2

    .line 0
    const-string v1, "ConversationRowViewOnceMedia/senders can not view their own media"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A3N()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/27q;->A3N()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1iD;->A0o(LX/1ih;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LX/27q;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v2, v3, v1}, LX/2YE;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;LX/1ML;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/27q;->A02:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v3, v1}, LX/27q;->A3P(Landroid/view/View;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/27q;->A3O()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, LX/27q;->A02:LX/00j;

    .line 40
    .line 41
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/283;->A02:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    const v0, -0x22051215

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 58
    .line 59
    const v0, 0x1d109ed

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, LX/27q;->A3M()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f123962

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, LX/27q;->getMediaTypeDescriptionString()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/1Kt;->A01(LX/1ML;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, LX/27q;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v0, v3, v2, v1}, LX/2YE;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;LX/1ML;IZ)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/27q;->A02:LX/00j;

    .line 112
    .line 113
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, v2, v1}, LX/27q;->A3P(Landroid/view/View;IZ)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-ne v2, v0, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p0, LX/283;->A02:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    const v0, -0x22051215

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 140
    .line 141
    const v0, 0x1d109ed

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, LX/27q;->A3O()V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1hs;->A3O:LX/0kL;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, 0x1f92b

    .line 14
    .line 15
    .line 16
    aput v0, v3, v1

    .line 17
    .line 18
    new-instance v2, LX/6cl;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LX/6cl;-><init>([I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v5, v4, v2, v0, v1}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
