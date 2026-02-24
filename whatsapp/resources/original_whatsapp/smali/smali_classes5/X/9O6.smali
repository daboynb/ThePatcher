.class public final LX/9O6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07T;

.field public final A07:LX/00j;

.field public volatile A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1008b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9O6;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9O6;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9O6;->A03:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x1555

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9O6;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9O6;->A06:LX/07T;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9O6;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/AIc;->A01(Ljava/lang/Object;I)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9O6;->A07:LX/00j;

    .line 52
    .line 53
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, LX/9O6;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
