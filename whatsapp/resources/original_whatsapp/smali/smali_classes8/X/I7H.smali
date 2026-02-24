.class public LX/I7H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hwl;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/Hwl;)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/I7H;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I7H;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I7H;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I7H;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I7H;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    iput-object p1, p0, LX/I7H;->A00:LX/Hwl;

    .line 39
    .line 40
    return-void
.end method
