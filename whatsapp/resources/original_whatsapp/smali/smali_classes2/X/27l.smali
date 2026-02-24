.class public final LX/27l;
.super LX/275;
.source ""


# instance fields
.field public A00:LX/0Zv;


# virtual methods
.method public A2y()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/275;->A2y()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/27l;->getFMessage()LX/1Of;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, v4, LX/1Of;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/275;->A05:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, LX/27l;->getGrouptChatUtils()LX/0Zv;

    .line 27
    .line 28
    .line 29
    iget v0, v4, LX/1Of;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, LX/275;->A04:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1217aa

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const v0, 0x7f12242e

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 53
    .line 54
    iget-boolean v6, v0, LX/1Ks;->A02:Z

    .line 55
    .line 56
    iget-object v2, p0, LX/275;->A00:LX/00j;

    .line 57
    .line 58
    invoke-static {v2}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f121a72

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const v0, 0x7f12393f

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v2, 0x7f121a74

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const v2, 0x7f123940

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/1Of;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v3, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b161b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 114
    .line 115
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v1, LX/1iH;->A03:LX/1iH;

    .line 120
    .line 121
    invoke-static {v6}, LX/1ae;->A00(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v2, v1, v0, v4}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v0, p0, LX/275;->A05:LX/00j;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f1217aa

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/275;->A04:LX/00j;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0
    .line 157
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/27l;->getFMessage()LX/1Of;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public getFMessage()LX/1Of;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageGroupInvite"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1Of;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final getGroupChatUtilsInternal()LX/0Zv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27l;->A00:LX/0Zv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getGrouptChatUtils()LX/0Zv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27l;->A00:LX/0Zv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0R()LX/0Zv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/27l;->A00:LX/0Zv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getInviteCaption()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27l;->getFMessage()LX/1Of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Of;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getOnActionClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/27l;->getFMessage()LX/1Of;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    new-instance v0, LX/2QK;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Of;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final setGroupChatUtilsInternal(LX/0Zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/27l;->A00:LX/0Zv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
