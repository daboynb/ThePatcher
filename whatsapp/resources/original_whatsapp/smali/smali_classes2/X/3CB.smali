.class public final LX/3CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfc2

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3CB;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0S()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3CB;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3CB;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Xd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0Xd;->A0C(LX/1J0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, p0, LX/3CB;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/77w;

    .line 29
    .line 30
    iget-wide v2, p1, LX/1J0;->A0i:J

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LX/77w;->A02(LX/7a9;JJ)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-class v0, LX/3CB;

    .line 38
    .line 39
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
