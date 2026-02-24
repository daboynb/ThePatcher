.class public final LX/4WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/5do;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4WN;->A02:Z

    .line 4
    .line 5
    invoke-static {}, LX/3WE;->A0y()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4WN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/3b3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3b3;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4WN;->A01:LX/5do;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
