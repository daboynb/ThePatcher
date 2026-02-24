.class public final LX/27f;
.super LX/27h;
.source ""


# instance fields
.field public final A00:LX/3Vf;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2oi;

.field public final A04:LX/2sp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1P2;)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p2

    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/27h;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/27f;->A00:LX/3Vf;

    .line 10
    .line 11
    iget-object v1, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, p0}, LX/1iD;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)LX/2oi;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/27f;->A03:LX/2oi;

    .line 18
    .line 19
    new-instance v0, LX/2sp;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/2sp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/27f;->A04:LX/2sp;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LX/2sp;->A01(LX/1J0;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    iput v0, p0, LX/27f;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, LX/27f;->A02:I

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, LX/27h;->A32(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public A2w(LX/1Ks;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1iD;->A0w(LX/1ht;Ljava/lang/Object;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A31(LX/2UH;Ljava/util/List;IZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2UH;->A02:LX/2UH;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/27h;->A0C:LX/0wo;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-super/range {p0 .. p5}, LX/27h;->A31(LX/2UH;Ljava/util/List;IZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
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

.method public A32(Z)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/27h;->A32(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b15d0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 12
    .line 13
    invoke-static {p0}, LX/1ht;->A0m(LX/1ht;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/1hs;->getFragmentManager()LX/0N0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070421

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v0}, LX/1iD;->A0n(Landroid/view/View;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    move v8, v7

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1hs;LX/1J0;IZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/1hs;->A3I:LX/07C;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "conversation-row-interactive-album-"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 74
    .line 75
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x2e

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0, v1}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/1hs;->getFragmentManager()LX/0N0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0b0661

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 104
    .line 105
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/27f;->A00:LX/3Vf;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3Vf;LX/1hs;LX/1J0;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public getAlbumMessages()Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1P2;

    .line 5
    .line 6
    const-string v4, "ConversationRowInteractiveAlbumMessage/getAlbumMessages"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/1ht;->A0N:LX/075;

    .line 12
    .line 13
    const-string v0, "Interactive album row inflated non IM"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v4, v0, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/1P2;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5ke;->A0A(LX/1J0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/1ht;->A0N:LX/075;

    .line 43
    .line 44
    const-string v0, "Interactive album row inflated for non carousel IM"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, LX/1P2;->A0k()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/1ht;->A0N:LX/075;

    .line 58
    .line 59
    const-string v0, "Interactive album row inflated for carousel IM with no media messages"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v0, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0517

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0517

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/27f;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMessageCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/27f;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0518

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRevokedAlbumMessages()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRowsContainer()LX/3Vf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27f;->A00:LX/3Vf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27f;->A03:LX/2oi;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2oi;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1hs;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/27f;->A03:LX/2oi;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/2oi;->A00(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAlbumMessages(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
