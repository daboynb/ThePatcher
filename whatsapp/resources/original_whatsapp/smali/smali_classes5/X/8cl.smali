.class public LX/8cl;
.super LX/9XM;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9XM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8cl;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x584

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8cl;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x5c3

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8cl;->A02:LX/05V;

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/8cl;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/9XM;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8cl;->A02:LX/05V;

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
    sget-object v0, LX/93B;->A04:LX/93B;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/9iX;->A01(LX/93B;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8cl;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/9zU;

    .line 23
    .line 24
    const/16 v1, 0x42

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 29
    .line 30
    .line 31
    return-void
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
    iget-boolean v0, p1, LX/9iw;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LX/9iw;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8cl;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2823

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method
