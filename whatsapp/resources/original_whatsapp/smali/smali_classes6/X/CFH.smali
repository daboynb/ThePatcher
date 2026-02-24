.class public final LX/CFH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/CVy;


# instance fields
.field public A00:LX/CVy;

.field public A01:LX/Bp6;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public final A06:[F

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/CVy;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, LX/CVy;-><init>(DD)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CFH;->A08:LX/CVy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CFH;->A08:LX/CVy;

    .line 4
    .line 5
    iput-object v0, p0, LX/CFH;->A00:LX/CVy;

    .line 6
    .line 7
    invoke-static {}, LX/CN2;->A00()LX/Bp6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CFH;->A01:LX/Bp6;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CFH;->A07:[F

    .line 20
    .line 21
    new-array v0, v1, [F

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CFH;->A06:[F

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CFH;->A05:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CFH;->A04:Ljava/util/Map;

    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
