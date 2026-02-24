.class public final LX/6KC;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/5kP;

.field public final A01:LX/84m;

.field public final A02:LX/0Xk;


# direct methods
.method public constructor <init>(LX/5kP;LX/84m;LX/0Xk;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6KC;->A02:LX/0Xk;

    .line 8
    .line 9
    iput-object p2, p0, LX/6KC;->A01:LX/84m;

    .line 10
    .line 11
    iput-object p1, p0, LX/6KC;->A00:LX/5kP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, [Landroid/util/Pair;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/6KC;->A02:LX/0Xk;

    .line 26
    .line 27
    iget-object v0, p0, LX/6KC;->A01:LX/84m;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3, v2}, LX/0Xk;->A09(LX/84m;Ljava/lang/String;Z)LX/7Hl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/7Hl;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6KC;->A00:LX/5kP;

    .line 5
    .line 6
    iget-object v1, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/5kP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, LX/7Hl;->A0D:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/6KC;->A01:LX/84m;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/84m;->Bi1(LX/7Hl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
