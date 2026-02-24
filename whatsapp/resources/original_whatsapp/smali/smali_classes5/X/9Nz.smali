.class public LX/9Nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/9mi;

.field public final A02:LX/9ot;

.field public final A03:LX/9b7;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/9lR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Nz;->A00:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x72e

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9ot;

    .line 16
    .line 17
    iput-object v0, p0, LX/9Nz;->A02:LX/9ot;

    .line 18
    .line 19
    const v0, 0x101fe

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9lR;

    .line 27
    .line 28
    iput-object v0, p0, LX/9Nz;->A07:LX/9lR;

    .line 29
    .line 30
    invoke-static {}, LX/87W;->A0j()LX/9mi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Nz;->A01:LX/9mi;

    .line 35
    .line 36
    const v0, 0x101fb

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9b7;

    .line 44
    .line 45
    iput-object v0, p0, LX/9Nz;->A03:LX/9b7;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9Nz;->A04:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/9Nz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9Nz;->A05:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
