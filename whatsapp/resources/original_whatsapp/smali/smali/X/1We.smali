.class public final LX/1We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0ec;

.field public final A04:LX/07B;

.field public final A05:LX/00j;

.field public final A06:LX/1Kh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1245

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ec;

    .line 10
    .line 11
    iput-object v0, p0, LX/1We;->A03:LX/0ec;

    .line 12
    .line 13
    const/16 v0, 0x1949

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Kh;

    .line 20
    .line 21
    iput-object v0, p0, LX/1We;->A06:LX/1Kh;

    .line 22
    .line 23
    const/16 v0, 0x9b

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07B;

    .line 30
    .line 31
    iput-object v0, p0, LX/1We;->A04:LX/07B;

    .line 32
    .line 33
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    new-instance v0, LX/1aH;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1We;->A05:LX/00j;

    .line 47
    .line 48
    const/16 v0, 0x1642

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1We;->A00:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0x1244

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1We;->A02:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1We;->A01:LX/05V;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1We;->A03:LX/0ec;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0ec;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0ec;->A0T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1We;->A04:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x3a4d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1We;->A03:LX/0ec;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ec;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1We;->A04:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x3b60

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1We;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0u8;

    .line 9
    .line 10
    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1We;->A03:LX/0ec;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/1We;->A04:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x304d

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method

.method public final A03(LX/0Fq;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1We;->A03:LX/0ec;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0ec;->A0d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x21ed

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    return v2
    .line 32
.end method

.method public final A04(LX/0Fq;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1We;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1We;->A03:LX/0ec;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1We;->A06:LX/1Kh;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, p1, v2}, LX/1Kh;->A02(LX/0Fq;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/1We;->A02:LX/05V;

    .line 34
    .line 35
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1AN;

    .line 42
    .line 43
    sget-object v0, LX/1AX;->A05:LX/1AX;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    return v2
.end method
