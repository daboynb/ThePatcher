.class public final LX/4VK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ZO;

.field public final A01:LX/5BF;


# direct methods
.method public constructor <init>(LX/4gd;LX/4po;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/4po;->A05:LX/5BF;

    .line 4
    .line 5
    iput-object v0, p0, LX/4VK;->A01:LX/5BF;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v2, v3}, LX/4po;->A08(ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/3ZO;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3ZO;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4VK;->A00:LX/3ZO;

    .line 23
    .line 24
    invoke-virtual {p2, v2, v3}, LX/4po;->A08(ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/4po;

    .line 40
    .line 41
    iget v0, v2, LX/4po;->A02:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/4gd;->A05(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/4VK;->A00:LX/3ZO;

    .line 50
    .line 51
    iget v0, v2, LX/4po;->A02:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3ZO;->A06(I)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method
