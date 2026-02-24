.class public final LX/0qI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07n;

.field public A01:Z

.field public final A02:LX/0qJ;

.field public final A03:LX/0Ub;

.field public final A04:LX/0Pq;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbdb

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/0qI;->A02:LX/0qJ;

    .line 12
    .line 13
    const/16 v0, 0xbd7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Ub;

    .line 20
    .line 21
    iput-object v0, p0, LX/0qI;->A03:LX/0Ub;

    .line 22
    .line 23
    const/16 v0, 0xdc

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Pq;

    .line 30
    .line 31
    iput-object v0, p0, LX/0qI;->A04:LX/0Pq;

    .line 32
    .line 33
    const/16 v0, 0xbf

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/07C;

    .line 40
    .line 41
    iput-object v2, p0, LX/0qI;->A06:LX/07C;

    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    new-instance v0, LX/1Zs;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0qI;->A05:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/07n;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0qI;->A00:LX/07n;

    .line 59
    .line 60
    return-void
    .line 61
.end method
