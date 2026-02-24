.class public final LX/BAg;
.super LX/Bd8;
.source ""


# virtual methods
.method public final A00(LX/BaM;LX/BaM;)V
    .locals 6

    .line 0
    const-string v5, "previous"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v3, "next"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p2, LX/BaM;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v5, v2, v4

    .line 18
    .line 19
    iget-object v0, p1, LX/BaM;->text:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p2, LX/BaM;->text:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, LX/CB1;->A01([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
