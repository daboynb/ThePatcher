.class public final LX/7hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82g;


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
    iput-object v0, p0, LX/7hO;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public Bpl(LX/7gd;J)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/7gd;->A03:LX/7Zw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7hO;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0bt;

    .line 11
    .line 12
    iget-object v1, v2, LX/0bt;->A02:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x1656

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/7gd;->A03:LX/7Zw;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v5, p1, LX/7gd;->A02:J

    .line 31
    .line 32
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LX/0bt;->A01(LX/7Zw;LX/0bt;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
