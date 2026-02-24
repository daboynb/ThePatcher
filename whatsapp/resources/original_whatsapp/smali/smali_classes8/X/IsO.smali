.class public final LX/IsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joo;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/IsN;


# direct methods
.method public constructor <init>(LX/IsN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IsO;->A02:LX/IsN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 6
    .line 7
    iput-object v0, p0, LX/IsO;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/IsO;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bgs(Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IsO;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/IsO;->A02:LX/IsN;

    .line 3
    .line 4
    iget-object v0, v0, LX/IsN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/ICA;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/ICA;->A00(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
