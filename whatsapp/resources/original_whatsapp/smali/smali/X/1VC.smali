.class public final LX/1VC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0Zg;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b56

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1VC;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xf57

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Zg;

    .line 18
    .line 19
    iput-object v0, p0, LX/1VC;->A04:LX/0Zg;

    .line 20
    .line 21
    const/16 v0, 0x355

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1VC;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xfd

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/07T;

    .line 36
    .line 37
    iput-object v0, p0, LX/1VC;->A05:LX/07T;

    .line 38
    .line 39
    const/16 v0, 0x9b

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07B;

    .line 46
    .line 47
    iput-object v0, p0, LX/1VC;->A03:LX/07B;

    .line 48
    .line 49
    const/16 v0, 0xe18

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1VC;->A00:LX/05V;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public A00(LX/0Fq;)LX/2HX;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1VC;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0XS;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/1VC;->A05:LX/07T;

    .line 20
    .line 21
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 v1, 0x93

    .line 26
    .line 27
    new-instance v0, LX/2HX;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2, v3}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public A01()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1VC;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1309

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1VC;->A01:LX/05V;

    .line 11
    .line 12
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2v6;

    .line 19
    .line 20
    iget-object v1, v0, LX/2v6;->A02:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x1673

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2v6;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2v6;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "yes"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
.end method
