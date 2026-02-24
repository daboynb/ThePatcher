.class public abstract LX/16D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/448;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final A05:LX/0D8;

.field public final A06:LX/07n;


# direct methods
.method public constructor <init>(LX/00q;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0D8;LX/07C;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/16D;->A05:LX/0D8;

    .line 4
    .line 5
    iput-object p2, p0, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/16D;->A03:LX/00q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/07n;

    .line 11
    .line 12
    invoke-direct {v0, p4, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/16D;->A06:LX/07n;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04(Landroid/view/ViewGroup;LX/0M0;Ljava/util/List;Ljava/util/List;)V
.end method

.method public A05(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A06(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/16D;->A00:LX/448;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/16D;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, LX/16D;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A09()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0A()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0B()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/16D;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/16D;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/16D;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/16D;->A06:LX/07n;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/07n;->A03()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/16D;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/16D;->A00:LX/448;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/16D;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v1, p0, LX/16D;->A02:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0D(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0E(Z)V
    .locals 0

    .line 0
    return-void
.end method
