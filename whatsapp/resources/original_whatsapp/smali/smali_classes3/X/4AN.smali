.class public final LX/4AN;
.super LX/14p;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0V0;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/14p;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbe2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V0;

    .line 10
    .line 11
    iput-object v0, p0, LX/4AN;->A05:LX/0V0;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4AN;->A06:LX/01w;

    .line 18
    .line 19
    const v0, 0x812a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4AN;->A01:LX/05V;

    .line 27
    .line 28
    const v0, 0x8185

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4AN;->A02:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x3eb

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4AN;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4AN;->A04:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4AN;->A03:LX/05V;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4AN;->A05:LX/0V0;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0z6;->A05:LX/0z6;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v0}, LX/0V0;->A04(LX/0z6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/4AN;->A0a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/0z6;->A03:LX/0z6;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0V0;->A04(LX/0z6;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4AN;->A03:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/87d;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, LX/0z6;->A02:LX/0z6;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public A0X()LX/3Wn;
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3Wn;->A01(Ljava/lang/Object;I)LX/3Wn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0Z()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4AN;->A05:LX/0V0;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/4AN;->A0a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/0z6;->A03:LX/0z6;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0}, LX/0V0;->A04(LX/0z6;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/0z6;->A02:LX/0z6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, LX/0z6;->A04:LX/0z6;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, LX/0z6;->A08:LX/0z6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v0, LX/0z6;->A07:LX/0z6;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final A0a()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4AN;->A05:LX/0V0;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0V0;->A01()LX/0V3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0V3;->A03:LX/0V3;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0V0;->A01()LX/0V3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0V3;->A04:LX/0V3;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0V0;->A01()LX/0V3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0V3;->A05:LX/0V3;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0V0;->A01()LX/0V3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/0V3;->A06:LX/0V3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method
