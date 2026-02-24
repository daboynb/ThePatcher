.class public final LX/1AN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/1AV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10140

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1AN;->A01:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x9b

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1AN;->A00:LX/05V;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1AN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v0, p0, LX/1AN;->A00:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/00I;

    .line 36
    .line 37
    const/16 v0, 0x58dd

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/31w;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/31w;-><init>(LX/1AN;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    check-cast v0, LX/1AV;

    .line 51
    .line 52
    iput-object v0, p0, LX/1AN;->A03:LX/1AV;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, LX/1AW;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/1AW;-><init>(LX/1AN;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method


# virtual methods
.method public final A00(LX/1AX;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1AN;->A03:LX/1AV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1AV;->ArZ(LX/1AX;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1AN;->A01:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00V;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method
