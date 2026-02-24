.class public final LX/6XM;
.super LX/5su;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/168;

.field public final A02:LX/7m5;

.field public final A03:LX/865;


# direct methods
.method public constructor <init>(LX/168;LX/13p;LX/13t;LX/865;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, LX/5su;-><init>(LX/168;LX/78F;LX/13p;LX/13t;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6XM;->A01:LX/168;

    .line 5
    .line 6
    iput-object p4, p0, LX/6XM;->A03:LX/865;

    .line 7
    .line 8
    const v0, 0xc311

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6XM;->A00:LX/05V;

    .line 16
    .line 17
    new-instance v0, LX/7m5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7m5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6XM;->A02:LX/7m5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/ViewGroup;I)LX/5ud;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e1028

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6XM;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, LX/6XM;->A01:LX/168;

    .line 36
    .line 37
    iget-object v5, p0, LX/6XM;->A03:LX/865;

    .line 38
    .line 39
    iget-object v4, p0, LX/6XM;->A02:LX/7m5;

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v1, LX/6Xl;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LX/6Xl;-><init>(Landroid/view/View;LX/168;LX/84k;LX/865;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/00X;->A06()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, LX/00X;->A06()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, LX/5su;->A0c(Landroid/view/ViewGroup;I)LX/5ud;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A0e(LX/78F;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/6XQ;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, LX/6XR;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-super {p0, v0, v3}, LX/5su;->A0e(LX/78F;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5su;->A0d()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/6XG;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/5su;->getItemViewType(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method
