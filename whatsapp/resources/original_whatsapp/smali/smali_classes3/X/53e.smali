.class public final LX/53e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dJ;


# instance fields
.field public final A00:I

.field public final A01:LX/0N7;

.field public final A02:LX/1bW;

.field public final A03:LX/00V;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0N7;Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/53e;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/53e;->A04:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, LX/53e;->A01:LX/0N7;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/53e;->A03:LX/00V;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/53e;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/1bW;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/53e;->A02:LX/1bW;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public CAW(ILjava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/53e;->A02:LX/1bW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/53e;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p2, LX/4fT;

    .line 31
    .line 32
    iget-object v0, p2, LX/4fT;->A01:LX/4oi;

    .line 33
    .line 34
    iget-object v2, v0, LX/4oi;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/53e;->A03:LX/00V;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v2, v3, v0}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    :cond_2
    return v4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
