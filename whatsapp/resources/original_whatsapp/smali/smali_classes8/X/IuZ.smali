.class public abstract LX/IuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvO;


# instance fields
.field public A00:LX/IfX;

.field public A01:Lcom/facebook/android/exoplayer2/Timeline;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/Idg;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IuZ;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/Idg;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Idg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IuZ;->A03:LX/Idg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IuZ;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    .line 1
    .line 2
    iput-object p2, p0, LX/IuZ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/IuZ;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JpA;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0, p2}, LX/JpA;->Bgh(Lcom/facebook/android/exoplayer2/Timeline;LX/JvO;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public abstract A05()V
.end method

.method public abstract A06(LX/IfX;Z)V
.end method

.method public final BqL(LX/IfX;LX/JpA;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IuZ;->A00:LX/IfX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IuZ;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IuZ;->A00:LX/IfX;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-object p1, p0, LX/IuZ;->A00:LX/IfX;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, LX/IuZ;->A06(LX/IfX;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    iget-object v1, p0, LX/IuZ;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/IuZ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2, v1, p0, v0}, LX/JpA;->Bgh(Lcom/facebook/android/exoplayer2/Timeline;LX/JvO;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final BtT(LX/JpA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuZ;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IuZ;->A00:LX/IfX;

    .line 13
    .line 14
    iput-object v0, p0, LX/IuZ;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    .line 15
    .line 16
    iput-object v0, p0, LX/IuZ;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/IuZ;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final Bty(LX/Jvo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IuZ;->A03:LX/Idg;

    .line 1
    .line 2
    iget-object v3, v0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HzP;

    .line 19
    .line 20
    iget-object v0, v1, LX/HzP;->A01:LX/Jvo;

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method
