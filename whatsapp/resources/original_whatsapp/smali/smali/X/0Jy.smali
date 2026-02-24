.class public final LX/0Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/00j;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Jy;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xfd

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07T;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Jy;->A06:LX/07T;

    .line 20
    .line 21
    const/16 v0, 0x9b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/07B;

    .line 28
    .line 29
    iput-object v2, p0, LX/0Jy;->A03:LX/07B;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, LX/1aV;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0Jy;->A05:LX/00j;

    .line 43
    .line 44
    const/16 v0, 0x26c5

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/0Jy;->A01:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0Jy;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    return-void
    .line 61
.end method
