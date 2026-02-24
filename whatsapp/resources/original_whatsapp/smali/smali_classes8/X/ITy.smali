.class public LX/ITy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[B


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-array v0, v1, [B

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aput-byte v1, v0, v2

    .line 5
    .line 6
    sput-object v0, LX/ITy;->A03:[B

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput-byte v0, v1, v2

    .line 12
    .line 13
    sput-object v1, LX/ITy;->A02:[B

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ITy;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/ITy;->A01:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/ITy;
    .locals 4

    .line 0
    iget v0, p0, LX/ITy;->A00:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    sget-object v2, LX/ITy;->A02:[B

    .line 5
    .line 6
    iget-object v1, p0, LX/ITy;->A01:[B

    .line 7
    .line 8
    const-string v0, "HmacSHA256"

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v1, v2}, LX/Gi3;->A1Z(Ljava/lang/String;[B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v0, LX/ITy;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/ITy;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public A01()LX/I5q;
    .locals 4

    .line 0
    iget v3, p0, LX/ITy;->A00:I

    .line 1
    .line 2
    sget-object v2, LX/ITy;->A03:[B

    .line 3
    .line 4
    iget-object v1, p0, LX/ITy;->A01:[B

    .line 5
    .line 6
    const-string v0, "HmacSHA256"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v1, v2}, LX/Gi3;->A1Z(Ljava/lang/String;[B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, LX/I5q;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/I5q;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
