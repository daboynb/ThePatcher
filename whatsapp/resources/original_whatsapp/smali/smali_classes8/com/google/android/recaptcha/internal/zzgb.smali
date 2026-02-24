.class public abstract Lcom/google/android/recaptcha/internal/zzgb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x7

    .line 1
    new-array v5, v6, [[J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v1, v2, [J

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v5, v0

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v1, v4, [J

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v5, v0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v0, v3, [J

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    aput-object v0, v5, v2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    new-array v0, v2, [J

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    aput-object v0, v5, v4

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    new-array v0, v1, [J

    .line 39
    .line 40
    fill-array-data v0, :array_4

    .line 41
    .line 42
    .line 43
    aput-object v0, v5, v3

    .line 44
    .line 45
    new-array v0, v6, [J

    .line 46
    .line 47
    fill-array-data v0, :array_5

    .line 48
    .line 49
    .line 50
    aput-object v0, v5, v2

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    new-array v0, v0, [J

    .line 55
    .line 56
    fill-array-data v0, :array_6

    .line 57
    .line 58
    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    sput-object v5, Lcom/google/android/recaptcha/internal/zzgb;->zza:[[J

    .line 62
    .line 63
    return-void

    .line 64
    :array_0
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    .line 65
    :array_1
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_2
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_3
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_4
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_5
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_6
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public static zza(JJ)J
    .locals 10

    .line 0
    xor-long v1, p0, p2

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v5

    .line 6
    .line 7
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    add-long v3, p0, p2

    .line 12
    .line 13
    xor-long v1, p0, v3

    .line 14
    .line 15
    cmp-long v0, v1, v5

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    or-int/2addr v8, v7

    .line 21
    const-string v9, "checkedAdd"

    .line 22
    .line 23
    invoke-static/range {v8 .. v13}, Lcom/google/android/recaptcha/internal/zzgc;->zza(ZLjava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-wide v3
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static zzb(JJ)J
    .locals 10

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    xor-long/2addr v1, p0

    .line 3
    const/4 v7, 0x1

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v5

    .line 7
    .line 8
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    add-long/2addr v3, p0

    .line 15
    xor-long v1, p0, v3

    .line 16
    .line 17
    cmp-long v0, v1, v5

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_0
    or-int/2addr v8, v7

    .line 23
    const-string v9, "checkedSubtract"

    .line 24
    .line 25
    const-wide/16 p2, 0x1

    .line 26
    .line 27
    invoke-static/range {v8 .. v13}, Lcom/google/android/recaptcha/internal/zzgc;->zza(ZLjava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    return-wide v3
.end method
