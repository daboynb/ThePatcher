.class public final LX/7Bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Bh;->A03:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xae2

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Bh;->A01:LX/05V;

    .line 16
    .line 17
    const v0, 0xc1b5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Bh;->A02:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Bh;->A00:LX/05V;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/7Bh;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 0
    new-instance v1, LX/6Gt;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6Gt;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/6Gt;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/7Bh;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/6Gt;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/7Bh;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6u1;

    .line 26
    .line 27
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, v1, LX/6Gt;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7Bh;->A03:LX/05V;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
