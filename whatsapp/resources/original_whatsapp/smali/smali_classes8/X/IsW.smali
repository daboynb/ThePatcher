.class public final LX/IsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jos;


# instance fields
.field public final synthetic A00:LX/IsV;


# direct methods
.method public constructor <init>(LX/IsV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IsW;->A00:LX/IsV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BnZ(Landroid/app/Activity;LX/IGM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IsW;->A00:LX/IsV;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsV;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/I4L;

    .line 22
    .line 23
    iget-object v0, v2, LX/I4L;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p2, v2, LX/I4L;->A00:LX/IGM;

    .line 32
    .line 33
    iget-object v1, v2, LX/I4L;->A03:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-static {v2, p2, v1, v0}, LX/JIi;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
