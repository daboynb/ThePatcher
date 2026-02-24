.class public LX/H3i;
.super LX/IzE;
.source ""


# instance fields
.field public A00:LX/K0Y;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public AO9(LX/IPA;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/IPA;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/IzE;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/H3i;->A00:LX/K0Y;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x9f

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
