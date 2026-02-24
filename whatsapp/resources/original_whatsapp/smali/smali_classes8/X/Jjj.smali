.class public LX/Jjj;
.super LX/JUA;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Ji8;LX/JoF;[B[BZ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, LX/JUA;-><init>(Ljava/lang/String;LX/Ji8;LX/JoF;[BZ)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/Jjj;->A00:[B

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jjj;->A00:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/cert/CRLException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
