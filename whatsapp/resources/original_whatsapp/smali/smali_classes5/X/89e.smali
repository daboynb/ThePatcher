.class public LX/89e;
.super LX/0Ne;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xab3

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0Nh;

    .line 15
    .line 16
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0xab0

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0Ni;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, LX/0Ne;-><init>(LX/0IV;LX/075;LX/0Ni;LX/0Nh;LX/0Jp;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A00()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A01()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A04(LX/0sJ;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0sJ;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0sJ;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0sJ;->A0S()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method
