.class public final LX/1Kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1834

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Kh;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07B;

    .line 18
    .line 19
    iput-object v0, p0, LX/1Kh;->A01:LX/07B;

    .line 20
    .line 21
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    new-instance v0, LX/1aJ;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1aJ;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1Kh;->A02:LX/00j;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Kh;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1Kh;->A01:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x5636

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

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

.method public final A01(LX/0Fq;)Z
    .locals 2

    .line 0
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, LX/1Kh;->A02(LX/0Fq;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1Kh;->A01:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x489b

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method public final A02(LX/0Fq;Z)Z
    .locals 4

    .line 0
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v2, 0x50ac

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/1Kh;->A01:LX/07B;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/00I;->A0a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/1Kh;->A02:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x5fdf

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    invoke-static {p1}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/1Kh;->A01:LX/07B;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/00I;->A0a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_3
    return v0
    .line 58
    .line 59
.end method
