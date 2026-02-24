.class public LX/IDq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:[D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:D

.field public A0B:D

.field public A0C:D

.field public A0D:D

.field public A0E:D

.field public A0F:Z

.field public A0G:Z

.field public A0H:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    sput-object v0, LX/IDq;->A0I:[D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00(D)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/IDq;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v2, p0, LX/IDq;->A08:D

    .line 5
    .line 6
    sub-double/2addr v2, p1

    .line 7
    :goto_0
    iget-wide v0, p0, LX/IDq;->A06:D

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmpg-double v0, v2, v6

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpl-double v0, v2, v6

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/IDq;->A0H:[D

    .line 28
    .line 29
    array-length v0, v5

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    mul-double/2addr v2, v0

    .line 34
    double-to-int v4, v2

    .line 35
    int-to-double v0, v4

    .line 36
    sub-double/2addr v2, v0

    .line 37
    aget-wide v6, v5, v4

    .line 38
    .line 39
    add-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    aget-wide v0, v5, v0

    .line 42
    .line 43
    sub-double/2addr v0, v6

    .line 44
    mul-double/2addr v2, v0

    .line 45
    add-double/2addr v6, v2

    .line 46
    :cond_0
    mul-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LX/IDq;->A0A:D

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/IDq;->A09:D

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-wide v0, p0, LX/IDq;->A07:D

    .line 61
    .line 62
    sub-double v2, p1, v0

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
