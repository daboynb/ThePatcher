.class public final LX/8ci;
.super LX/9XM;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9XM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0D()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ci;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x5c3

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8ci;->A00:LX/05V;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/8ci;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/9XM;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8ci;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9iX;

    .line 10
    .line 11
    sget-object v0, LX/93B;->A05:LX/93B;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/9iX;->A01(LX/93B;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A02(LX/9iw;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9XM;->A02(LX/9iw;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8ci;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0O7;

    .line 17
    .line 18
    iget-boolean v0, p1, LX/9iw;->A04:Z

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0O7;->B3G(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method
