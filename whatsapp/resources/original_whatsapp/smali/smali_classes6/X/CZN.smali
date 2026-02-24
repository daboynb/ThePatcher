.class public LX/CZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRP;


# instance fields
.field public final synthetic A00:LX/Ak8;


# direct methods
.method public constructor <init>(LX/Ak8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZN;->A00:LX/Ak8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BTg(Landroid/view/MenuItem;LX/0zL;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/CZN;->A00:LX/Ak8;

    .line 2
    .line 3
    iget-object v4, v0, LX/Ak8;->A0I:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, LX/Ak8;->A0M:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BvV;

    .line 24
    .line 25
    iget-object v0, v0, LX/BvV;->A01:LX/0zL;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    new-instance v5, LX/D4X;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v5 .. v10}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    invoke-virtual {v4, v5, p2, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public BTh(Landroid/view/MenuItem;LX/0zL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZN;->A00:LX/Ak8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ak8;->A0I:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
