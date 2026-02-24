.class public final LX/0vn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:I

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0vo;

.field public final A07:Ljava/util/concurrent/BlockingQueue;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00j;

.field public final A0A:LX/05V;

.field public volatile A0B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0vn;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    sput v0, LX/0vn;->A0C:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0vn;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    const/16 v0, 0x9b

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0vn;->A00:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x78f

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0vn;->A0A:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x1707

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0vn;->A03:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x170b

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0vn;->A02:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x1708

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0vn;->A01:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0xbf

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0vn;->A05:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0xfd

    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0vn;->A04:LX/05V;

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    new-instance v0, LX/1aF;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0vn;->A09:LX/00j;

    .line 74
    .line 75
    new-instance v0, LX/0vo;

    .line 76
    .line 77
    invoke-direct {v0}, LX/0vo;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0vn;->A06:LX/0vo;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/0vn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/0vn;)LX/0DI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0vn;->A0A:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0DI;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0vn;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07n;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/GIm;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
