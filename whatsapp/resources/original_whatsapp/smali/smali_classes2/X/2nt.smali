.class public final LX/2nt;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2nt;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x42b7

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2nt;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2nt;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1J0;)LX/0IB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2nt;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2iX;

    .line 7
    .line 8
    iget-object v1, v0, LX/2iX;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x5739

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/1ae;->A1V(LX/1J0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-class v0, LX/3Ah;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3Ah;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/3Ah;->A00:LX/0IB;

    .line 38
    .line 39
    :cond_0
    return-object v1
.end method

.method public final A01(LX/1J0;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2nt;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v2, p1, LX/1J0;->A0E:J

    .line 11
    .line 12
    iget-object v0, p0, LX/2nt;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2iX;

    .line 19
    .line 20
    iget-object v1, v0, LX/2iX;->A00:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x5341

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1af;->A08(LX/00I;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v2, v0

    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0
.end method

.method public final A02(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2nt;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2iX;

    .line 7
    .line 8
    iget-object v1, v0, LX/2iX;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x5739

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/1ae;->A1V(LX/1J0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x2000000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    return v1
.end method
