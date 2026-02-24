.class public final LX/4b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ay;

.field public final A01:LX/4ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4ay;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4ay;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4b4;->A00:LX/4ay;

    .line 9
    .line 10
    new-instance v0, LX/4ay;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4ay;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4b4;->A01:LX/4ay;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/4zl;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4b4;->A00:LX/4ay;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/4zl;->A0E:LX/5e9;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/4ay;->A00:LX/5Hi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/4b4;->A01:LX/4ay;

    .line 14
    .line 15
    iget-object v0, p1, LX/4zl;->A0E:LX/5e9;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/4ay;->A00:LX/5Hi;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, LX/4ay;->A00:LX/5Hi;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 35
    .line 36
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4b4;->A01:LX/4ay;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ay;->A00:LX/5Hi;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4b4;->A00:LX/4ay;

    .line 11
    .line 12
    iget-object v0, v0, LX/4ay;->A00:LX/5Hi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
