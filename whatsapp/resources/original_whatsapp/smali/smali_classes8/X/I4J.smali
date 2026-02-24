.class public LX/I4J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A02:Landroidx/window/extensions/core/util/function/Consumer;

.field public final A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I4J;->A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/I4J;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-instance v0, Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/I4J;->A00:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, LX/IRw;

    .line 24
    .line 25
    invoke-direct {v1}, LX/IRw;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {v1, v0}, LX/IRw;->A00(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/IsZ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/IsZ;-><init>(LX/I4J;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/I4J;->A02:Landroidx/window/extensions/core/util/function/Consumer;

    .line 38
    .line 39
    return-void
    .line 40
.end method
