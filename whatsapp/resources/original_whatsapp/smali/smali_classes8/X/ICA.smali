.class public final LX/ICA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0N7;

.field public final A02:Landroid/app/Activity;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0N7;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICA;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/ICA;->A03:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, LX/ICA;->A01:LX/0N7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Landroidx/window/embedding/SplitInfo;

    .line 20
    .line 21
    iget-object v1, p0, LX/ICA;->A02:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, v2, Landroidx/window/embedding/SplitInfo;->A01:LX/IVR;

    .line 24
    .line 25
    iget-object v0, v0, LX/IVR;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Landroidx/window/embedding/SplitInfo;->A02:LX/IVR;

    .line 34
    .line 35
    iget-object v0, v0, LX/IVR;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/ICA;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iput-object v4, p0, LX/ICA;->A00:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, LX/ICA;->A03:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    const/16 v0, 0x1b

    .line 60
    .line 61
    invoke-static {p0, v4, v1, v0}, LX/JIi;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
.end method
