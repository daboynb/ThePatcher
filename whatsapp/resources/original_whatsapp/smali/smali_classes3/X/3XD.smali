.class public final LX/3XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


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
    const/16 v0, 0x16fa

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3XD;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3XD;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3XD;->A02:LX/05V;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3XD;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/3XD;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
