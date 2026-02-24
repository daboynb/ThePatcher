.class public final LX/I4r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Gka;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Gka;IIJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/I4r;->A01:J

    .line 4
    .line 5
    iput p2, p0, LX/I4r;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/I4r;->A02:LX/Gka;

    .line 8
    .line 9
    invoke-static {p3}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I4r;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
