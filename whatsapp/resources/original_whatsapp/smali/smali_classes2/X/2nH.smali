.class public LX/2nH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jI;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2nH;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xc6c

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jI;

    .line 16
    .line 17
    iput-object v0, p0, LX/2nH;->A00:LX/0jI;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2nH;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x48aa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v1, LX/0Fq;

    .line 13
    .line 14
    const-string v0, "forward_to_group_status_jids"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A01(Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2nH;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x48aa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, LX/0Fq;

    .line 11
    .line 12
    const-string v0, "forward_to_group_status_jids"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A02(Landroid/content/Intent;Ljava/util/Collection;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/2nH;->A00(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/7aF;

    .line 14
    .line 15
    invoke-direct {v2}, LX/7aF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v7}, LX/7aF;->A0C(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appended_message"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/2nH;->A00:LX/0jI;

    .line 28
    .line 29
    invoke-static {p2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v0, LX/0jI;->A06:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5jI;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v3, v1

    .line 43
    invoke-virtual/range {v0 .. v7}, LX/5jI;->A0B(LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method
