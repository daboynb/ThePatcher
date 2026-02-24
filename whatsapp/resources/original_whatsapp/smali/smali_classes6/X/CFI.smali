.class public final LX/CFI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/DRf;

.field public final A02:LX/DOl;

.field public final A03:LX/DUk;

.field public final A04:LX/BxN;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Z

.field public final A07:LX/DL5;

.field public final A08:LX/DLF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CFI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/DL5;LX/DRf;LX/DOl;LX/DUk;LX/DRi;LX/DLF;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/CFI;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/CFI;->A03:LX/DUk;

    .line 6
    .line 7
    iput-object p3, p0, LX/CFI;->A02:LX/DOl;

    .line 8
    .line 9
    iput-object p1, p0, LX/CFI;->A07:LX/DL5;

    .line 10
    .line 11
    iput-object p2, p0, LX/CFI;->A01:LX/DRf;

    .line 12
    .line 13
    iput-object p6, p0, LX/CFI;->A08:LX/DLF;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/CFI;->A06:Z

    .line 16
    .line 17
    new-instance v0, LX/BxN;

    .line 18
    .line 19
    invoke-direct {v0, p5, p7, p8}, LX/BxN;-><init>(LX/DRi;IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CFI;->A04:LX/BxN;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CFI;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method
