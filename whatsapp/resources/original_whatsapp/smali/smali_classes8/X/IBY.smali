.class public LX/IBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:LX/IRc;


# direct methods
.method public constructor <init>(LX/IRc;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IBY;->A01:LX/IRc;

    .line 4
    .line 5
    iput-object p2, p0, LX/IBY;->A00:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/JEz;LX/I1k;)LX/IEv;
    .locals 6

    .line 0
    iget-object v0, p2, LX/I1k;->A00:LX/Hyi;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0X3;->A04(LX/Hyi;LX/JEz;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/IBY;->A01:LX/IRc;

    .line 7
    .line 8
    iget-object v3, p0, LX/IBY;->A00:[B

    .line 9
    .line 10
    const-string v0, "WhisperRatchet"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    const-string v0, "HmacSHA256"

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, v3, v5}, LX/Gi3;->A1Z(Ljava/lang/String;[B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-static {v4, v0, v2, v1}, LX/IRc;->A01(LX/IRc;[B[BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {v1, v0, v0}, LX/IXj;->A01([BII)[[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v3, v2, v0

    .line 39
    .line 40
    new-instance v2, LX/IBY;

    .line 41
    .line 42
    invoke-direct {v2, v4, v1}, LX/IBY;-><init>(LX/IRc;[B)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/IZv;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v0}, LX/IZv;-><init>(LX/IRc;[BI)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/IEv;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/IEv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method
