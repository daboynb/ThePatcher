.class public LX/CaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/CaG;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CaG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CaG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/CaG;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BhN(LX/0Qo;LX/0Lk;)V
    .locals 5

    .line 0
    iget v0, p0, LX/CaG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CaG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/CaG;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v4, p0, LX/CaG;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/0Mb;

    .line 30
    .line 31
    iget-object v3, p0, LX/CaG;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/0MO;

    .line 34
    .line 35
    iget-object v2, p0, LX/CaG;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0N8;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, v4, LX/0Mb;->A00:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/0Mb;->A00(LX/0N8;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v3}, LX/0Qp;->A00(LX/0MO;)LX/0Qo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v4, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method
