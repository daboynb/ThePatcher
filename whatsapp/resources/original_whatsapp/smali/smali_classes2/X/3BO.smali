.class public final LX/3BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


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
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3BO;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3BO;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3BO;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/3BO;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, p1}, LX/1KO;->A06(LX/0VV;LX/0IV;LX/1J0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x200

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0F(J)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-class v0, LX/3BO;

    .line 30
    .line 31
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method
