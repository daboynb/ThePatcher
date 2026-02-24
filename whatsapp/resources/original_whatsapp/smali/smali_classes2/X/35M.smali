.class public abstract LX/35M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VT;


# instance fields
.field public final A00:LX/3VT;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3VT;I)V
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
    iput-object p1, p0, LX/35M;->A00:LX/3VT;

    .line 8
    .line 9
    iput p2, p0, LX/35M;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public AZi()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/35M;->A00:LX/3VT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3VT;->AZi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public Abb(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/35M;->A00:LX/3VT;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/3VT;->Abb(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public Asp(LX/3Uh;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/3Uh;->Aod()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/1ML;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/35M;->A00:LX/3VT;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/3VT;->Asp(LX/3Uh;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x4

    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, LX/3Uh;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, p0, LX/35M;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public C5y(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/35M;->A00:LX/3VT;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3VT;->C5y(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public C6B(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/35M;->A00:LX/3VT;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3VT;->C6B(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/35M;->A00:LX/3VT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3VT;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
