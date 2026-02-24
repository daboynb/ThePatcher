.class public final LX/J2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqJ;


# instance fields
.field public final A00:LX/JqJ;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/JqJ;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J2n;->A00:LX/JqJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/J2n;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKg(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/J2n;->A01:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    const/16 v1, 0x29

    .line 7
    .line 8
    new-instance v0, LX/JIk;

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
