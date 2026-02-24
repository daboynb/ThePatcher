.class public LX/1Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/075;

.field public final A04:LX/07T;

.field public final A05:LX/0QY;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x2b4

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0D8;

    .line 23
    .line 24
    const/16 v0, 0xe5

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0QY;

    .line 31
    .line 32
    const/16 v0, 0x2bc

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/075;

    .line 48
    .line 49
    iput-object v0, p0, LX/1Aw;->A03:LX/075;

    .line 50
    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1Aw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    iput-object v7, p0, LX/1Aw;->A04:LX/07T;

    .line 61
    .line 62
    iput-object v6, p0, LX/1Aw;->A01:LX/07B;

    .line 63
    .line 64
    iput-object v5, p0, LX/1Aw;->A02:LX/0D8;

    .line 65
    .line 66
    iput-object v4, p0, LX/1Aw;->A05:LX/0QY;

    .line 67
    .line 68
    iput-object v3, p0, LX/1Aw;->A00:LX/00q;

    .line 69
    .line 70
    return-void
.end method
