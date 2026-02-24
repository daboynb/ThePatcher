.class public final LX/7Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc276

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Y6;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Y6;->A00:LX/05V;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/7ZR;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, LX/6N5;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/7ZR;->A06:LX/6g7;

    .line 8
    .line 9
    sget-object v0, LX/6g7;->A07:LX/6g7;

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    check-cast p0, LX/6N5;

    .line 14
    .line 15
    iget-object v1, p0, LX/6N5;->A01:Ljava/util/List;

    .line 16
    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5k8;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, LX/5k8;->A0w:[B

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    return v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
