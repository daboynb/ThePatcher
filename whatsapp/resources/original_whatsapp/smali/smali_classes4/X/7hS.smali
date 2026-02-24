.class public final LX/7hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Z;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x119b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7hS;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public synthetic Bpj(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bpk(LX/7ZR;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/7Zw;

    .line 5
    .line 6
    invoke-virtual {p1, v2}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7hS;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0bt;

    .line 21
    .line 22
    iget-object v1, v3, LX/0bt;->A02:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x1656

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/1Ur;->A02:LX/1N6;

    .line 37
    .line 38
    check-cast v2, LX/7Zw;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v5, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/7ZR;->A0E()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, LX/0bt;->A01(LX/7Zw;LX/0bt;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public synthetic Bpn(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bpo(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
