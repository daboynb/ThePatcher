.class public final synthetic LX/A3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXE;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A3y;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMT(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3y;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3
    .line 4
    .line 5
    return-void
.end method
