.class public final LX/4zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field public final A00:LX/3ZT;

.field public final A01:LX/4bC;


# direct methods
.method public constructor <init>(LX/4bC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zJ;->A01:LX/4bC;

    .line 4
    .line 5
    sget-object v0, LX/4QT;->A00:LX/3ZT;

    .line 6
    .line 7
    invoke-static {}, LX/3ZT;->A02()LX/3ZT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4zJ;->A00:LX/3ZT;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A9l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zJ;->A01:LX/4bC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4bC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, p2}, LX/4bC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Aph(LX/5C8;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4zJ;->A00:LX/3ZT;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3ZT;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/5C8;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/4zJ;->A01:LX/4bC;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/4bC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v5, v2}, LX/4gQ;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/4gQ;->A02:[I

    .line 32
    .line 33
    aget v1, v0, v1

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, LX/5C8;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v5, v2, v0}, LX/3ZT;->A06(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
.end method
