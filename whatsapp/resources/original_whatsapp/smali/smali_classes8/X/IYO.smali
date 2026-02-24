.class public abstract LX/IYO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x4

    .line 1
    new-array v1, v7, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v5, "([0-9a-zA-Z\\-\\.\\_~])+"

    .line 5
    .line 6
    aput-object v5, v1, v6

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput-object v5, v1, v4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput-object v5, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/IYO;->A00:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    aput-object v5, v1, v4

    .line 36
    .line 37
    aput-object v5, v1, v3

    .line 38
    .line 39
    aput-object v5, v1, v2

    .line 40
    .line 41
    aput-object v5, v1, v7

    .line 42
    .line 43
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/IYO;->A01:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedPrefix",
            "kmsKeyUri"
        }
    .end annotation

    .line 0
    const-string v1, "android-keystore://"

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "key URI must start with %s"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Gi1;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static A01(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeInBytes"
        }
    .end annotation

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    mul-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method
