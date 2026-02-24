.class public final LX/2gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05V;

.field public final A02:LX/0IV;

.field public final A03:LX/2m8;

.field public final A04:LX/0YU;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gL;->A01:LX/05V;

    .line 8
    .line 9
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x3979

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v1, LX/2m8;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/2m8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/2m8;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LX/2m8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, LX/2gL;->A03:LX/2m8;

    .line 37
    .line 38
    const/16 v0, 0xe9b

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0YU;

    .line 45
    .line 46
    iput-object v0, p0, LX/2gL;->A04:LX/0YU;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2gL;->A02:LX/0IV;

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2gL;->A00:Ljava/util/Map;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
