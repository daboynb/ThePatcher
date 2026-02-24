.class public final LX/EMJ;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final A00:LX/1Jj;

.field public final A01:LX/4pi;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Jj;LX/4pi;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EMJ;->A01:LX/4pi;

    .line 8
    .line 9
    iput-object p1, p0, LX/EMJ;->A00:LX/1Jj;

    .line 10
    .line 11
    iput-object p3, p0, LX/EMJ;->A02:Ljava/lang/Integer;

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
.end method


# virtual methods
.method public A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/EMJ;->A01:LX/4pi;

    .line 1
    .line 2
    iget-object v3, p0, LX/EMJ;->A00:LX/1Jj;

    .line 3
    .line 4
    iget-object v1, p0, LX/EMJ;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/4pi;->A04:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/ELR;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/IO7;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v3, v0, v1}, LX/ELR;->A0K(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, LX/IO7;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public A07(LX/4qT;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EMJ;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, LX/EMJ;->A01:LX/4pi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v6, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v4, LX/IO7;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, LX/EMJ;->A00:LX/1Jj;

    .line 20
    .line 21
    invoke-static {p1}, LX/Evz;->A00(LX/4qT;)LX/GPJ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v5, LX/4pi;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ELR;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v4, v2}, LX/ELR;->A0L(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v6

    .line 38
    :cond_0
    sget-object v4, LX/IO7;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method
