.class public LX/HhJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8WA;


# virtual methods
.method public A00()LX/I1k;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/HhJ;->A00:LX/8WA;

    .line 1
    .line 2
    iget-object v0, v1, LX/8WA;->publicKey_:LX/14y;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/8WA;->privateKey_:LX/14y;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/Hyi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Hyi;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/I1k;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/I1k;-><init>(LX/Hyi;LX/JEz;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method
