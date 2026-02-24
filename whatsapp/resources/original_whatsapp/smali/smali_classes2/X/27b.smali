.class public final LX/27b;
.super LX/EEt;
.source ""


# instance fields
.field public final A00:LX/0N0;

.field public final A01:LX/FZe;

.field public final A02:LX/05V;

.field public final A03:LX/2oi;

.field public final A04:LX/2sp;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1S0;LX/1d4;)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-static {p1, v7}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-object/from16 v8, p5

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, LX/EEt;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1Ou;LX/1d4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1iD;->A0q(Landroid/content/Context;)LX/0N0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/27b;->A00:LX/0N0;

    .line 26
    .line 27
    const/16 v0, 0x4372

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/27b;->A02:LX/05V;

    .line 34
    .line 35
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/27b;->A05:LX/00j;

    .line 44
    .line 45
    iget-object v9, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v9, p0}, LX/1iD;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)LX/2oi;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iput-object v12, p0, LX/27b;->A03:LX/2oi;

    .line 52
    .line 53
    new-instance v8, LX/2sp;

    .line 54
    .line 55
    move-object v10, p0

    .line 56
    move-object v11, v5

    .line 57
    invoke-direct/range {v8 .. v13}, LX/2sp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v8, p0, LX/27b;->A04:LX/2sp;

    .line 61
    .line 62
    new-instance v0, LX/FZe;

    .line 63
    .line 64
    invoke-direct {v0, v9, p0, v5, v12}, LX/FZe;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/27b;->A01:LX/FZe;

    .line 68
    .line 69
    invoke-direct {p0}, LX/27b;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/1hs;->A3A:LX/GZZ;

    .line 74
    .line 75
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/27b;->A00:LX/0N0;

    .line 79
    .line 80
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0N0;LX/1hs;LX/GZZ;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, LX/2sp;->A01(LX/1J0;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/27b;->A01:LX/FZe;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v7}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27b;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27b;->A02:LX/05V;

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
.method public A1Y()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/EEt;->getFMessage()LX/1Ou;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ht;->A0f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1iD;->A0p(LX/1hs;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public A1g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A24()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/27b;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1hs;->A3A:LX/GZZ;

    .line 5
    .line 6
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/27b;->A00:LX/0N0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0N0;LX/1hs;LX/GZZ;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/EEt;->A24()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEt;->getFMessage()LX/1Ou;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/EEt;->A2g(LX/1J0;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/27b;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/1hs;->A3A:LX/GZZ;

    .line 20
    .line 21
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/27b;->A00:LX/0N0;

    .line 25
    .line 26
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0N0;LX/1hs;LX/GZZ;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LX/1S0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/27b;->A01:LX/FZe;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0562

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27b;->A03:LX/2oi;

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
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1hs;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/27b;->A03:LX/2oi;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2oi;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/27b;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/EEt;->getFMessage()LX/1Ou;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v2, v1, p1, v0}, LX/2jq;->A00(LX/1J0;II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
