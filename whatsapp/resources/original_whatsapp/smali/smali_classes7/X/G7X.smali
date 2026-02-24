.class public final LX/G7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gck;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/MessageDigest;

.field public final A02:LX/1Ni;

.field public final A03:LX/Gck;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LX/1Ni;LX/Gck;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G7X;->A03:LX/Gck;

    .line 8
    .line 9
    iput-object p3, p0, LX/G7X;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/G7X;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/G7X;->A02:LX/1Ni;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "encryptedstreamdownload/digest error"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, LX/G7X;->A05:Ljava/security/MessageDigest;

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    const-string v0, "encryptedstreamdownload/digest error"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-object v0, p0, LX/G7X;->A01:Ljava/security/MessageDigest;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public Ahg()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public BoF(LX/Ghh;)Ljava/io/OutputStream;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v5, p0, LX/G7X;->A05:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/G7X;->A01:Ljava/security/MessageDigest;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/G7X;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/G7X;->A02:LX/1Ni;

    .line 16
    .line 17
    new-instance v0, LX/G7A;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/G7A;-><init>(LX/1Ni;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/G7A;->AIK([B)LX/I3X;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/G7X;->A03:LX/Gck;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/Gck;->BoF(LX/Ghh;)Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/security/DigestOutputStream;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, LX/Ghh;->getContentLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v1, LX/HX9;

    .line 45
    .line 46
    invoke-direct {v1, v4, v0, v2, v3}, LX/HX9;-><init>(LX/I3X;Ljava/io/OutputStream;J)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/security/DigestOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v1, v5}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const/16 v1, 0x1a

    .line 56
    .line 57
    new-instance v0, LX/El4;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/El4;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method public CDK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
