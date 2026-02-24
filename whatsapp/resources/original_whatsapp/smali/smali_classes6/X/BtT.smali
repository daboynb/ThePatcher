.class public final LX/BtT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BtT;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    sget-object v2, LX/DJh;->A00:LX/DJh;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    new-instance v1, LX/D4l;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/D4l;-><init>(LX/095;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/BtT;->A01:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0
.end method
