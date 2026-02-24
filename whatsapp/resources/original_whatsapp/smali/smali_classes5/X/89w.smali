.class public LX/89w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Tu;

.field public final A02:LX/07C;

.field public final A03:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/0Tu;LX/07C;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/89w;->A03:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    iput-object p1, p0, LX/89w;->A01:LX/0Tu;

    .line 11
    .line 12
    iput-object p2, p0, LX/89w;->A02:LX/07C;

    .line 13
    .line 14
    return-void
    .line 15
.end method
