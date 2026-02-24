.class public final LX/7ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85r;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Ys;

.field public final A03:LX/5oh;


# direct methods
.method public constructor <init>(LX/5oh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7ju;->A03:LX/5oh;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/5oh;->getEmptyName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX/5oh;->A00(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7ju;->A02:LX/0Ys;

    .line 21
    .line 22
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7ju;->A01:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/7ju;->A00:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AIi()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bzy(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7ju;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C2m(LX/7Ny;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p3, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/7ju;->A03:LX/5oh;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/5oh;->getEmptyName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/5oh;->A00(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, LX/43N;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/7ju;->A02:LX/0Ys;

    .line 49
    .line 50
    iget-object v0, p0, LX/7ju;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p3}, LX/0Ys;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/7ju;->A03:LX/5oh;

    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/5oh;->setRecipientsText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public C2n(LX/83B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ju;->A03:LX/5oh;

    .line 5
    .line 6
    iput-object p1, v0, LX/5oh;->A01:LX/83B;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic C3H(LX/85D;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ju;->A00:Z

    .line 1
    .line 2
    return v0
.end method
