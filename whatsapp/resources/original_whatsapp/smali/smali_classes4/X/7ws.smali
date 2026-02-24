.class public final synthetic LX/7ws;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/6Kj;

    .line 1
    .line 2
    const-string v5, "toast(IIZ)V"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "toast"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/6Kj;

    .line 15
    .line 16
    iget-object v0, v3, LX/6Kj;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/7qg;

    .line 26
    .line 27
    invoke-direct {v0, v3, v5, v4, v1}, LX/7qg;-><init>(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v2, v5, v4}, LX/0NI;->A09(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
