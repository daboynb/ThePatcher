.class public final LX/7Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


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
    const v0, 0xc109

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Yy;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Yy;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Yy;->A02:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MusicRefreshConfigsRandomizedDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Yy;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2ada

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3629

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
    iget-object v0, p0, LX/7Yy;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
