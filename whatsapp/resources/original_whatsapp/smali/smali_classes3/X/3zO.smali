.class public final LX/3zO;
.super LX/6Ke;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/241;LX/0Fq;)V
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/16 v0, 0x365

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/6tB;

    .line 20
    .line 21
    const/16 v0, 0x145e

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/7iH;

    .line 28
    .line 29
    const/16 v0, 0x10ed

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1FW;

    .line 36
    .line 37
    const/16 v0, 0x10f6

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/0pl;

    .line 44
    .line 45
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v10}, LX/6Ke;-><init>(LX/3hD;LX/1FW;LX/0pl;LX/0Fq;LX/6tB;LX/7iH;LX/0e3;LX/0dm;LX/0NI;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3zO;->A00:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zO;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/241;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/241;->A0Q:LX/1Fr;

    .line 11
    .line 12
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
