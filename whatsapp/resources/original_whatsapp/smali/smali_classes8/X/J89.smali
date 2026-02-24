.class public final LX/J89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqv;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe88

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J89;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x795

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/J89;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/J89;->A00:LX/05V;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public Ayc(LX/I0t;Ljava/lang/ref/WeakReference;)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    instance-of v0, p1, LX/HKN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HKN;

    .line 9
    .line 10
    iget-object v0, p1, LX/HKN;->A01:LX/Jno;

    .line 11
    .line 12
    :goto_0
    instance-of v1, v0, LX/J8D;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    check-cast p1, LX/HKM;

    .line 27
    .line 28
    iget-object v0, p1, LX/HKM;->A01:LX/Jno;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/J89;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0E2;

    .line 38
    .line 39
    iget-object v0, p0, LX/J89;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/J8b;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2, v0}, LX/J8b;-><init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/J89;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Y7;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0Y7;->A03(LX/AZc;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_2
    return v0
    .line 63
.end method
