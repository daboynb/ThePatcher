.class public final LX/6xB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HMR;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/6tK;

.field public final A06:LX/JrD;


# direct methods
.method public constructor <init>(LX/07B;LX/075;LX/6tK;LX/0a7;Ljava/io/File;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6xB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6xB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6xB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6xB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-object p3, p0, LX/6xB;->A05:LX/6tK;

    .line 40
    .line 41
    new-instance v3, LX/7jE;

    .line 42
    .line 43
    invoke-direct {v3, p2, p3, p0}, LX/7jE;-><init>(LX/075;LX/6tK;LX/6xB;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/6xB;->A06:LX/JrD;

    .line 47
    .line 48
    invoke-static {p5}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x522e

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v0, LX/HMR;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, p4, v1}, LX/HMR;-><init>(Landroid/net/Uri;LX/JrD;LX/0a7;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/6xB;->A00:LX/HMR;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
