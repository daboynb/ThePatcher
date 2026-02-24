.class public LX/IZd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wj;


# direct methods
.method public constructor <init>(LX/0Wj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZd;->A00:LX/0Wj;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Wj;LX/72l;)LX/7tx;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/0Wj;->A01(LX/72l;)LX/IAp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/IZd;->A01(LX/0Wj;LX/72l;LX/IAp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/IAp;->A00()LX/IEU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/IEU;->A00:LX/HGA;

    .line 12
    .line 13
    iget p1, v0, LX/HGA;->senderKeyId_:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/IEU;->A00()LX/ITy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, v0, LX/ITy;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1}, LX/IEU;->A00()LX/ITy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/ITy;->A01:[B

    .line 26
    .line 27
    iget-object v0, v1, LX/IEU;->A00:LX/HGA;

    .line 28
    .line 29
    iget-object v0, v0, LX/HGA;->senderSigningKey_:LX/HFw;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/HFw;->DEFAULT_INSTANCE:LX/HFw;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LX/HFw;->public_:LX/14y;

    .line 36
    .line 37
    invoke-static {v0}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/7tx;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p1, p0}, LX/7tx;-><init>(LX/JEz;[BII)V

    .line 44
    .line 45
    .line 46
    return-object v0
    :try_end_0
    .catch LX/Hd2; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/0Wj;LX/72l;LX/IAp;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/IAp;->A00:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/ILe;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, LX/ILe;->A01()[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/0X3;->A02()LX/I1k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p2, LX/IAp;->A00:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v3, v0, LX/I1k;->A01:LX/JEz;

    .line 27
    .line 28
    iget-object v0, v0, LX/I1k;->A00:LX/Hyi;

    .line 29
    .line 30
    invoke-static {v0}, LX/JEB;->A00(Ljava/lang/Object;)LX/Jks;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v2, LX/IEU;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/IEU;-><init>(LX/JEz;LX/JEB;[BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LX/0Wj;->A03(LX/72l;LX/IAp;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public A02(LX/72l;)LX/7tx;
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/IZd;->A00:LX/0Wj;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0Wj;->A01(LX/72l;)LX/IAp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p1, v0}, LX/IZd;->A01(LX/0Wj;LX/72l;LX/IAp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/IAp;->A00()LX/IEU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/IEU;->A00:LX/HGA;

    .line 14
    .line 15
    iget v4, v0, LX/HGA;->senderKeyId_:I

    .line 16
    .line 17
    invoke-virtual {v1}, LX/IEU;->A00()LX/ITy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/ITy;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, LX/IEU;->A00()LX/ITy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/ITy;->A01:[B

    .line 28
    .line 29
    iget-object v0, v1, LX/IEU;->A00:LX/HGA;

    .line 30
    .line 31
    iget-object v0, v0, LX/HGA;->senderSigningKey_:LX/HFw;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/HFw;->DEFAULT_INSTANCE:LX/HFw;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, LX/HFw;->public_:LX/14y;

    .line 38
    .line 39
    invoke-static {v0}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/7tx;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, LX/7tx;-><init>(LX/JEz;[BII)V

    .line 46
    .line 47
    .line 48
    return-object v0
    :try_end_0
    .catch LX/Hd2; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
.end method
