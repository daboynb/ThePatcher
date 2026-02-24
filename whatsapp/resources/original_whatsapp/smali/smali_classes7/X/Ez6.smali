.class public abstract LX/Ez6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/16 v10, 0x40

    .line 1
    .line 2
    new-array v11, v10, [B

    .line 3
    .line 4
    fill-array-data v11, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v11, LX/Ez6;->A00:[B

    .line 8
    .line 9
    const/16 v9, 0x100

    .line 10
    .line 11
    new-array v4, v9, [I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, -0x1

    .line 15
    invoke-static {v4, v8, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x3d

    .line 19
    .line 20
    const/4 v5, -0x2

    .line 21
    aput v5, v4, v6

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    aget-byte v1, v11, v3

    .line 26
    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    aput v2, v4, v1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    move v2, v0

    .line 34
    if-lt v3, v10, :cond_0

    .line 35
    .line 36
    sput-object v4, LX/Ez6;->A02:[I

    .line 37
    .line 38
    new-array v4, v10, [B

    .line 39
    .line 40
    fill-array-data v4, :array_1

    .line 41
    .line 42
    .line 43
    sput-object v4, LX/Ez6;->A01:[B

    .line 44
    .line 45
    new-array v3, v9, [I

    .line 46
    .line 47
    invoke-static {v3, v8, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 48
    .line 49
    .line 50
    aput v5, v3, v6

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_1
    aget-byte v1, v4, v8

    .line 54
    .line 55
    add-int/lit8 v0, v2, 0x1

    .line 56
    .line 57
    aput v2, v3, v1

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    move v2, v0

    .line 62
    if-lt v8, v10, :cond_1

    .line 63
    .line 64
    sput-object v3, LX/Ez6;->A03:[I

    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 69
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method
