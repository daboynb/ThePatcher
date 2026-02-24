.class public abstract LX/9Ej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9Ej;->A01:[B

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/17J;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/17J;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const-string v0, "WhatsAppLongTerm1"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/9Ej;->A00:Ljava/util/Map;

    .line 28
    .line 29
    return-void

    :array_0
    .array-data 1
        0x14t
        0x23t
        0x75t
        0x57t
        0x4dt
        0xat
        0x58t
        0x71t
        0x66t
        -0x56t
        -0x19t
        0x1et
        -0x42t
        0x51t
        0x64t
        0x37t
        -0x3ct
        -0x5et
        -0x75t
        0x73t
        -0x1dt
        0x69t
        0x5ct
        0x6ct
        -0x1ft
        -0x9t
        -0x7t
        0x54t
        0x5dt
        -0x58t
        -0x12t
        0x6bt
    .end array-data
.end method
