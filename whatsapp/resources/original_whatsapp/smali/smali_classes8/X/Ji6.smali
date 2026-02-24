.class public LX/Ji6;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jiz;

.field public A01:LX/JiC;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Ji6;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ji6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ji6;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, LX/Ji6;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    iput-object p0, v2, LX/Ji6;->A00:LX/Jiz;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {p0}, LX/Jiz;->A02(LX/Jiz;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
    .line 42
.end method


# virtual methods
.method public A0D()LX/JiC;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ji6;->A01:LX/JiC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Ji6;->A00:LX/Jiz;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/Jiz;->A0K()I

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
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/JiC;->A01(Ljava/lang/Object;)LX/JiC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ji6;->A01:LX/JiC;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Ji6;->A01:LX/JiC;

    .line 25
    .line 26
    return-object v0
.end method

.method public CAd()LX/0FC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ji6;->A00:LX/Jiz;

    .line 1
    .line 2
    return-object v0
.end method
