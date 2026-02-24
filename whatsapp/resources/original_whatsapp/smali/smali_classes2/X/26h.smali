.class public final LX/26h;
.super LX/1dj;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/0M3;LX/0IB;LX/0Fq;LX/3Wf;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, v3

    .line 15
    invoke-direct/range {v1 .. v8}, LX/1dj;-><init>(LX/0M3;LX/1cn;LX/1gv;LX/0IB;LX/0Fq;LX/3Wf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x41e2

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/26h;->A02:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x247

    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/26h;->A03:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/26h;->A01:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/26h;->A00:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    return-void
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
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/26h;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "getIncognitoSubtitle"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    .line 19
    .line 20
    const v0, 0x7f12035b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/1dj;->A09()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public A0H()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/26h;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0I(LX/0IB;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1dj;->A0I(LX/0IB;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/26h;->A01()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1dj;->A09()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, -0xd5d1ea6

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public A0K(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1dj;->A0K(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1dj;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/26h;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    const v0, 0x6b2abb12

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A0L()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1dj;->A0L()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/26h;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public ARx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiIncognitoConversationTitle"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1dj;->A08()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1dj;->A02:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
