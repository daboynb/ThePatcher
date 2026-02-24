.class public final LX/296;
.super LX/27s;
.source ""


# instance fields
.field public final A00:LX/0N0;

.field public final A01:LX/05V;

.field public final A02:LX/2oi;

.field public final A03:LX/2sp;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Oo;)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-static {p1, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, LX/27s;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1Om;LX/1d4;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4372

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/296;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {p1}, LX/1iD;->A0q(Landroid/content/Context;)LX/0N0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/296;->A00:LX/0N0;

    .line 34
    .line 35
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p0, v1, v0}, LX/3RJ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/296;->A05:LX/00j;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, LX/3RJ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/296;->A04:LX/00j;

    .line 51
    .line 52
    iget-object v9, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v9, p0}, LX/1iD;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)LX/2oi;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iput-object v12, p0, LX/296;->A02:LX/2oi;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-instance v8, LX/2sp;

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    move-object v11, v5

    .line 65
    invoke-direct/range {v8 .. v13}, LX/2sp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v8, p0, LX/296;->A03:LX/2sp;

    .line 69
    .line 70
    invoke-direct {p0}, LX/296;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, LX/296;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/296;->A08()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, LX/2sp;->A01(LX/1J0;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method private final A08()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/1iD;->A0k(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, LX/1iD;->A0n(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, LX/27s;->getFMessage()LX/1Om;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageDocumentInteractive"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/296;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1hs;LX/1J0;IZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/296;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/1ht;->A0w:LX/3Vf;

    .line 32
    .line 33
    iget-object v0, p0, LX/296;->A00:LX/0N0;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, p0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3Vf;LX/1hs;LX/1J0;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/296;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/296;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/296;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2jq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A24()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/27s;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/296;->A08()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04bf

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04bf

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04c0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27s;->getFMessage()LX/1Om;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A09(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/27s;->getFMessage()LX/1Om;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5ke;->A0C(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/27s;->getFMessage()LX/1Om;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/27s;->getFMessage()LX/1Om;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 41
    .line 42
    iget-object v0, v0, LX/1bG;->A0E:LX/3Ve;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-super {p0}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/296;->A02:LX/2oi;

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
    iget-object v0, p0, LX/296;->A02:LX/2oi;

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

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/296;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LX/27s;->getFMessage()LX/1Om;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/296;->getRowCustomizer()LX/3Ve;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/27s;->getFMessage()LX/1Om;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/3Ve;->AVn(LX/1J0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v2, p1, v0}, LX/2jq;->A00(LX/1J0;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
