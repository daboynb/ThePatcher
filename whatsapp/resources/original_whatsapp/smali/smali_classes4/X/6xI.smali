.class public final LX/6xI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc185

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6xI;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0xc265

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6xI;->A03:LX/05V;

    .line 20
    .line 21
    const v0, 0xc25a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6xI;->A04:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x3d

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6xI;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6xI;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6xI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v0, LX/0d7;

    .line 51
    .line 52
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6xI;->A06:LX/0d6;

    .line 56
    .line 57
    return-void
.end method
