.class public final LX/27Y;
.super LX/280;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewStub;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Z


# direct methods
.method public static final A04(LX/27Y;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/27Y;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    const-string v3, "viewSourceEntryPoint"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1ac;->A0n(Landroid/view/View;)LX/0MA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/27Y;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x35aedc7f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "ConversationRowBotSearchSources/cannot open source bottomsheet"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method private final setFixedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/27Y;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public A2g(LX/1J0;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/280;->A2g(LX/1J0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/280;->A0J:LX/1o5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/27Y;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/1o5;->A03:LX/06e;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A2y()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/280;->A2y()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0ec;->A0P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/27Y;->A01:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/280;->A34(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A35()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/27Y;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0b1a87

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/27Y;->A04:Landroid/view/ViewStub;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "bottomSourceComponent"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b2ec3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/27Y;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    const v0, 0x7f0b2ec2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/27Y;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    const v0, 0x7f0b2ec4

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/27Y;->A03:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v0, p0, LX/27Y;->A01:Ljava/util/List;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, LX/27Y;->A04(LX/27Y;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, LX/1hs;->A1r()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/1In;->A0C(Landroid/view/ViewGroup;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/27Y;->A07:Z

    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, LX/27Y;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "viewSourceEntryPoint"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27Y;->A35()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27Y;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewSourceDate"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27Y;->A35()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27Y;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewSourceDateWrapper"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/27Y;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, p0, LX/27Y;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, LX/280;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
