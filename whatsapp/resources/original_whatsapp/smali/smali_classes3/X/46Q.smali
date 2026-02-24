.class public abstract LX/46Q;
.super LX/4FG;
.source ""


# instance fields
.field public final A00:LX/0uf;

.field public final A01:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A02:LX/3wE;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8035

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3wE;

    .line 11
    .line 12
    iput-object v0, p0, LX/46Q;->A02:LX/3wE;

    .line 13
    .line 14
    invoke-static {}, LX/3WG;->A0W()LX/0uf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/46Q;->A00:LX/0uf;

    .line 19
    .line 20
    const/16 v0, 0x710

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 27
    .line 28
    iput-object v0, p0, LX/46Q;->A01:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 29
    .line 30
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/5Oy;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/46Q;->A03:LX/00j;

    .line 39
    .line 40
    const-string v0, "group_name"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/4nK;->A01(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/46Q;->A04:LX/00j;

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5OV;->A00(Ljava/lang/Object;I)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/46Q;->A05:LX/00j;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public A5e(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public A5y(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4FG;->A1A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4FG;->A0L:LX/4UY;

    .line 32
    .line 33
    iget-object v1, v0, LX/4UY;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/53z;

    .line 56
    .line 57
    instance-of v0, v1, LX/46r;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v1, LX/46v;

    .line 62
    .line 63
    iget-object v0, v1, LX/46v;->A01:LX/0IB;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/0IB;->A0V:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/4FG;->A0L:LX/4UY;

    .line 70
    .line 71
    iget-object v1, v0, LX/4UY;->A00:Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
