.class public final LX/27o;
.super LX/27L;
.source ""


# instance fields
.field public final A00:LX/0N0;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/2oi;

.field public final A04:LX/FZe;

.field public final A05:LX/2sp;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1PJ;)V
    .locals 14

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    move-object v10, p0

    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    invoke-direct {p0, p1, v11, v5}, LX/27L;-><init>(Landroid/content/Context;LX/3Vf;LX/1PI;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xaba

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/27o;->A01:LX/05V;

    .line 19
    .line 20
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x2e

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/3Mx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/27o;->A08:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x4372

    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/27o;->A02:LX/05V;

    .line 37
    .line 38
    invoke-static {p1}, LX/1iD;->A0q(Landroid/content/Context;)LX/0N0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/27o;->A00:LX/0N0;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, LX/3RJ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/27o;->A07:LX/00j;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/3RJ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/27o;->A06:LX/00j;

    .line 59
    .line 60
    iget-object v9, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v9, p0}, LX/1iD;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)LX/2oi;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iput-object v12, p0, LX/27o;->A03:LX/2oi;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    new-instance v8, LX/2sp;

    .line 70
    .line 71
    invoke-direct/range {v8 .. v13}, LX/2sp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v8, p0, LX/27o;->A05:LX/2sp;

    .line 75
    .line 76
    new-instance v4, LX/FZe;

    .line 77
    .line 78
    invoke-direct {v4, v9, p0, v11, v12}, LX/FZe;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LX/27o;->A04:LX/FZe;

    .line 82
    .line 83
    invoke-direct {p0}, LX/27o;->getPerfTracker()LX/0Nv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "location_interactive_message_start"

    .line 88
    .line 89
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LX/27o;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 99
    .line 100
    iget-boolean v7, v0, LX/1Ks;->A02:Z

    .line 101
    .line 102
    xor-int/lit8 v0, v7, 0x1

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, LX/27o;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 112
    .line 113
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b121d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v1, LX/1iH;->A03:LX/1iH;

    .line 131
    .line 132
    invoke-static {v7}, LX/1ae;->A00(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v2, v1, v0, v13}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, LX/27o;->A0A()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5}, LX/2sp;->A01(LX/1J0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6, v5}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, LX/27o;->getPerfTracker()LX/0Nv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "location_interactive_message_end"

    .line 157
    .line 158
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
.end method

.method public static final A08(LX/27o;)LX/0Nv;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/27o;->getInteractionPerfTrackerFactory()LX/0Nu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "UnknownClass"

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/27o;->getPerfToolsConfiguration()LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private final A0A()V
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
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageLocationInteractive"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/27o;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

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
    invoke-direct {p0}, LX/27o;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/1ht;->A0w:LX/3Vf;

    .line 32
    .line 33
    iget-object v0, p0, LX/27o;->A00:LX/0N0;

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

.method private final getInteractionPerfTrackerFactory()LX/0Nu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27o;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Nu;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27o;->A06:LX/00j;

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
    iget-object v0, p0, LX/27o;->A07:LX/00j;

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

.method private final getPerfToolsConfiguration()LX/0AE;
    .locals 2

    .line 0
    const v0, 0x29f511de

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0AE;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bA;->A00(LX/07B;LX/0AE;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method private final getPerfTracker()LX/0Nv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27o;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Nv;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27o;->A02:LX/05V;

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
    invoke-super {p0}, LX/27L;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/27o;->A0A()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/27L;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/27o;->A0A()V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LX/1PJ;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/27o;->A04:LX/FZe;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0502

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0502

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0503

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

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
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

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
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

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
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

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
    iget-object v0, v0, LX/1bG;->A0G:LX/3Ve;

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
    iget-object v0, p0, LX/27o;->A03:LX/2oi;

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
    iget-object v0, p0, LX/27o;->A03:LX/2oi;

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
    invoke-direct {p0}, LX/27o;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/27o;->getRowCustomizer()LX/3Ve;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

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
