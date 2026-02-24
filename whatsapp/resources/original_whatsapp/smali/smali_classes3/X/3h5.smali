.class public final LX/3h5;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbba

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3h5;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3h5;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3h5;->A01:LX/05V;

    .line 22
    .line 23
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/5MG;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3h5;->A04:LX/00j;

    .line 36
    .line 37
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3h5;->A00:LX/06e;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A00(LX/3h5;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3h5;->A00:LX/06e;

    .line 1
    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3h5;->A04:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f122ecc

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122ec8

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, LX/3h5;->A01(LX/3h5;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget v0, v0, p1

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(LX/3h5;)[I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3h5;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const v0, 0x7f122ec8

    .line 15
    .line 16
    .line 17
    aput v0, v1, v3

    .line 18
    .line 19
    const v0, 0x7f122ecd

    .line 20
    .line 21
    .line 22
    aput v0, v1, p0

    .line 23
    .line 24
    const v0, 0x7f122eca

    .line 25
    .line 26
    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-array v1, v2, [I

    .line 31
    .line 32
    const v0, 0x7f122ecd

    .line 33
    .line 34
    .line 35
    aput v0, v1, v3

    .line 36
    .line 37
    const v0, 0x7f122eca

    .line 38
    .line 39
    .line 40
    aput v0, v1, p0

    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
.end method
