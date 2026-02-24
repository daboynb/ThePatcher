.class public LX/1AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/17J;

.field public final A03:LX/19M;

.field public final A04:LX/19M;

.field public final A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;


# direct methods
.method public constructor <init>(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;[B[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/1AM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/1AM;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, LX/19M;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LX/19M;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1AM;->A04:LX/19M;

    .line 25
    .line 26
    new-instance v0, LX/19M;

    .line 27
    .line 28
    invoke-direct {v0, p4}, LX/19M;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1AM;->A03:LX/19M;

    .line 32
    .line 33
    iput-object p1, p0, LX/1AM;->A02:LX/17J;

    .line 34
    .line 35
    iput-object p2, p0, LX/1AM;->A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
