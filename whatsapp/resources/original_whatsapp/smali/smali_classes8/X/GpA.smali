.class public LX/GpA;
.super LX/IC3;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IC3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/GpA;->A0E:I

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v1, p0, LX/GpA;->A00:F

    .line 9
    .line 10
    iput v1, p0, LX/GpA;->A01:F

    .line 11
    .line 12
    iput v1, p0, LX/GpA;->A03:F

    .line 13
    .line 14
    iput v1, p0, LX/GpA;->A04:F

    .line 15
    .line 16
    iput v1, p0, LX/GpA;->A05:F

    .line 17
    .line 18
    iput v1, p0, LX/GpA;->A08:F

    .line 19
    .line 20
    iput v1, p0, LX/GpA;->A06:F

    .line 21
    .line 22
    iput v1, p0, LX/GpA;->A07:F

    .line 23
    .line 24
    iput v1, p0, LX/GpA;->A09:F

    .line 25
    .line 26
    iput v1, p0, LX/GpA;->A0A:F

    .line 27
    .line 28
    iput v1, p0, LX/GpA;->A0B:F

    .line 29
    .line 30
    iput v1, p0, LX/GpA;->A02:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/GpA;->A0F:I

    .line 34
    .line 35
    iput v1, p0, LX/GpA;->A0D:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/GpA;->A0C:F

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IC3;->A03:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
    .line 47
.end method
