.class public final LX/7hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Z;


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
    const v0, 0xc1c9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7hT;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7hT;->A00:LX/05V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic Bpj(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bpk(LX/7ZR;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7ZR;->A06(LX/7ZR;)LX/6L1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7hT;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iw;->A1W(LX/00q;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7hT;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6TN;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/6TN;->A0A(LX/876;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
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
