.class public LX/2EI;
.super LX/7b7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/7b7;-><init>(LX/07B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/1ML;LX/78R;)LX/1ML;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1OH;

    .line 4
    .line 5
    instance-of v0, p1, LX/1OH;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v3, p2, LX/78R;->A03:LX/1Ks;

    .line 33
    .line 34
    iget-wide v1, p2, LX/78R;->A01:J

    .line 35
    .line 36
    new-instance v0, LX/1OJ;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, LX/1OJ;-><init>(LX/1Ks;J)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LX/1OH;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/2Yk;->A00(LX/1OH;LX/1OH;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public B4U(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
