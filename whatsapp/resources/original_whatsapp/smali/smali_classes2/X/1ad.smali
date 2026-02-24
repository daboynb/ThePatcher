.class public abstract LX/1ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;II)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A01(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(LX/07T;LX/1J0;)J
    .locals 3

    .line 0
    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A03(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A05(Ljava/lang/Object;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A06(LX/05f;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05f;->A19:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A07(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A09()Landroid/os/Handler;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(LX/3W2;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/3W2;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0D()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0E(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0F(LX/0Lk;)LX/10Z;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0G(Landroid/content/Context;)LX/0tr;
    .locals 2

    .line 0
    const/16 v1, 0x4193

    .line 1
    .line 2
    new-instance v0, LX/0tr;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0H(Landroid/content/Context;)LX/0tr;
    .locals 2

    .line 0
    const/16 v1, 0x4195

    .line 1
    .line 2
    new-instance v0, LX/0tr;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0I(Landroid/content/Context;)LX/0tr;
    .locals 2

    .line 0
    const/16 v1, 0x4197

    .line 1
    .line 2
    new-instance v0, LX/0tr;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0J()LX/0sk;
    .locals 1

    .line 0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0K(Landroid/view/View;)LX/0tE;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0L()LX/0Yh;
    .locals 1

    .line 0
    const/16 v0, 0xbf9

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Yh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0M()LX/0Ys;
    .locals 1

    .line 0
    const/16 v0, 0xec2

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ys;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0N()LX/0Z1;
    .locals 1

    .line 0
    const/16 v0, 0xec3

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Z1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2vd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2E:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2vd;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/ConversationListView;->A04:LX/2v9;

    .line 1
    .line 2
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bT;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1t:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1bT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0o:LX/00r;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1bb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0M:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1gq;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0T(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1cO;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Y:LX/00r;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1dC;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0W(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2I:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1bl;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0X(LX/05V;)LX/3W2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3W2;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3X:LX/00r;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1ci;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1cX;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0a()LX/1gv;
    .locals 1

    .line 0
    const/16 v0, 0x423e

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0b(LX/00q;)LX/07B;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0ec;

    .line 5
    .line 6
    iget-object p0, p0, LX/0ec;->A05:LX/07B;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0c(LX/05V;)LX/0Z2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Z2;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0d()LX/0Zg;
    .locals 1

    .line 0
    const/16 v0, 0xf57

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Zg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0e(LX/05V;)LX/075;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/075;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0f(LX/05V;)LX/07t;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07t;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0g(LX/05V;)LX/00V;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00V;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0i(LX/0IB;)LX/1CU;
    .locals 1

    .line 0
    const-class v0, LX/1CU;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/07t;->A0I()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4
    .line 5
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0l(LX/07C;)LX/07n;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/07n;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0m(LX/05V;)LX/07C;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07C;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0n(LX/00p;)LX/00r;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00r;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0o(LX/1J0;)LX/1Ks;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0p()LX/0YH;
    .locals 1

    .line 0
    const/16 v0, 0xe92

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0q()LX/0To;
    .locals 1

    .line 0
    const/16 v0, 0xb1a

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0To;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0r()LX/0Jp;
    .locals 1

    .line 0
    const/16 v0, 0x2d2

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jp;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0s(LX/05V;)LX/2vk;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2vk;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0t()LX/0NZ;
    .locals 1

    .line 0
    const/16 v0, 0xa93

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0v()LX/0kL;
    .locals 1

    .line 0
    const/16 v0, 0xa90

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0w(LX/3W2;I)LX/0wo;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3W2;->BvN(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/0wo;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0x()LX/0BO;
    .locals 1

    .line 0
    const/16 v0, 0x800

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0z(Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A11(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A13(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [LX/2vc;

    .line 3
    .line 4
    aput-object p0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A15(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A16()LX/01w;
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01w;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A17()LX/01w;
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01w;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A18(LX/0MW;)LX/0k5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0k5;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1A(Landroid/view/Window;I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1B(LX/00q;LX/1J0;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0BD;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0BD;->A0N(LX/1J0;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    new-instance v0, LX/5j5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5j5;-><init>(LX/07B;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5j5;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAd;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/GAd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A1E(LX/0wo;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0wo;->A07(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static A1F(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1G(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1H(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1I(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    aput-object p0, p1, p4

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1K(LX/0Px;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public static A1L([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1M([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1N([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1O([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1P([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1Q([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1R([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1S([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    aput-object v1, p0, v0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1T([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    aput-object v1, p0, v0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1U([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aput-object v1, p0, v0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1V([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1W(LX/07t;LX/0IB;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1X(LX/0IB;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object p0, p0, LX/0ID;->A0F:LX/0Fq;

    .line 3
    .line 4
    invoke-static {p0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(LX/00V;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-boolean p0, p0, LX/0R8;->A06:Z

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static A1Z(LX/1J0;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object p0, p0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public static A1b(Ljava/util/Set;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
