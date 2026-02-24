.class public Lcom/whatsapp/wamsys/Hex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIRST_CHAR:[C

.field public static final HEX_DIGITS:[C

.field public static final SECOND_CHAR:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v5, v0, [C

    .line 3
    .line 4
    fill-array-data v5, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v5, Lcom/whatsapp/wamsys/Hex;->HEX_DIGITS:[C

    .line 8
    .line 9
    const/16 v4, 0x100

    .line 10
    .line 11
    new-array v3, v4, [C

    .line 12
    .line 13
    sput-object v3, Lcom/whatsapp/wamsys/Hex;->FIRST_CHAR:[C

    .line 14
    .line 15
    new-array v2, v4, [C

    .line 16
    .line 17
    sput-object v2, Lcom/whatsapp/wamsys/Hex;->SECOND_CHAR:[C

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    shr-int/lit8 v0, v1, 0x4

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0xf

    .line 23
    .line 24
    aget-char v0, v5, v0

    .line 25
    .line 26
    aput-char v0, v3, v1

    .line 27
    .line 28
    and-int/lit8 v0, v1, 0xf

    .line 29
    .line 30
    aget-char v0, v5, v0

    .line 31
    .line 32
    aput-char v0, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-lt v1, v4, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static encodeHex([BZ)Ljava/lang/String;
    .locals 8

    .line 0
    array-length v7, p0

    .line 1
    mul-int/lit8 v0, v7, 0x2

    .line 2
    .line 3
    new-array v6, v0, [C

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v4, v7, :cond_0

    .line 9
    .line 10
    aget-byte v0, p0, v4

    .line 11
    .line 12
    and-int/lit16 v2, v0, 0xff

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v6, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    sget-object v0, Lcom/whatsapp/wamsys/Hex;->FIRST_CHAR:[C

    .line 27
    .line 28
    invoke-static {v0, v6, v2, v3, v1}, LX/Ghz;->A0N([C[CIII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v0, Lcom/whatsapp/wamsys/Hex;->SECOND_CHAR:[C

    .line 33
    .line 34
    invoke-static {v0, v6, v2, v1, v4}, LX/Ghz;->A0N([C[CIII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
