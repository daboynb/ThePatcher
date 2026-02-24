.class public LX/1f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1l5;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/3W2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ae;->A0J(Landroid/content/Context;)LX/3W2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1f0;->A05:LX/3W2;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ad;->A0I(Landroid/content/Context;)LX/0tr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1f0;->A01:LX/00q;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ad;->A0G(Landroid/content/Context;)LX/0tr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1f0;->A02:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0x419c

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1f0;->A04:LX/00q;

    .line 28
    .line 29
    const/16 v0, 0x41a2

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1f0;->A03:LX/00q;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1f0;->A00:LX/1l5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1f0;->A05:LX/3W2;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, LX/3W2;->getConversationRowCustomizer()LX/3Ve;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/1l5;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/1l5;-><init>(Landroid/content/Context;LX/3Ve;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/1f0;->A00:LX/1l5;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-static {v2, v1, v0}, LX/1ai;->A1B(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1f0;->A00:LX/1l5;

    .line 27
    .line 28
    iget-object v0, p0, LX/1f0;->A01:LX/00q;

    .line 29
    .line 30
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1l5;->A0D(LX/0Fq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1f0;->A00:LX/1l5;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/2ym;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/2ym;-><init>(LX/1f0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1f0;->A02:LX/00q;

    .line 52
    .line 53
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/1f0;->A00:LX/1l5;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public A01(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1f0;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1f0;->A00:LX/1l5;

    .line 4
    .line 5
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, v1, LX/1l5;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/1f0;->A00:LX/1l5;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1l5;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, LX/1f0;->A00:LX/1l5;

    .line 32
    .line 33
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LX/1l5;->setVisibilityMaybeWithAnimation(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
