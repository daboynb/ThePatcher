.class public final LX/27j;
.super LX/275;
.source ""


# virtual methods
.method public A2y()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/275;->A2y()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/27j;->getFMessage()LX/1MU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/1MU;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/275;->A05:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/275;->A04:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f121fe8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/275;->A00:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f12393f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/275;->A2z()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0b109c

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, LX/27j;->getFMessage()LX/1MU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v4, v0, LX/1MU;->A00:J

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    cmp-long v1, v4, v2

    .line 64
    .line 65
    const v0, 0x7f121a25

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const v0, 0x7f121a12

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/27j;->getFMessage()LX/1MU;

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

.method public getFMessage()LX/1MU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.multiadmin.admininvite.fmessage.FMessageNewsletterAdminInvite"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1MU;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public getInviteCaption()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27j;->getFMessage()LX/1MU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1MU;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getOnActionClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    const/16 v1, 0x26

    .line 1
    .line 2
    new-instance v0, LX/EdH;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/EdH;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
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
    instance-of v0, p1, LX/1MU;

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
