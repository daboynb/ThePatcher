.class public final LX/C4z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BaL;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/00h;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/ByU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4z;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C4z;->A00:LX/BaL;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C4z;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Title or icon must be set"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v0, LX/ByU;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/ByU;-><init>(LX/C4z;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/BaL;->A00:LX/05F;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/BaL;

    .line 20
    .line 21
    iget-object v0, v0, LX/BaL;->iconName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v1, LX/BaL;

    .line 30
    .line 31
    iput-object v1, p0, LX/C4z;->A00:LX/BaL;

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/C4z;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method
