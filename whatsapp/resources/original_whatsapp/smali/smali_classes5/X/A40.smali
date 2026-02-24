.class public final synthetic LX/A40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXF;


# instance fields
.field public final synthetic A00:LX/9T4;


# direct methods
.method public synthetic constructor <init>(LX/9T4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A40;->A00:LX/9T4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMV(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A40;->A00:LX/9T4;

    .line 1
    .line 2
    iget-object v0, v0, LX/9T4;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
