.class public LX/10I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10K;

.field public final A01:LX/075;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/075;

    .line 10
    .line 11
    iput-object v0, p0, LX/10I;->A01:LX/075;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/10I;->A02:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, LX/10K;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/10K;-><init>(LX/10I;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/10I;->A00:LX/10K;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
