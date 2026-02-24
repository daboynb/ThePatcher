.class public LX/C0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:[F

.field public final A0L:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/C0c;->A0K:[F

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/C0c;->A0L:[I

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C0c;->A0J:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, LX/C0c;->A06:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LX/C0c;->A09:I

    .line 23
    .line 24
    const v0, 0x4cffffff    # 1.3421772E8f

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/C0c;->A05:I

    .line 28
    .line 29
    iput v2, p0, LX/C0c;->A0C:I

    .line 30
    .line 31
    iput v2, p0, LX/C0c;->A08:I

    .line 32
    .line 33
    iput v2, p0, LX/C0c;->A07:I

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, LX/C0c;->A04:F

    .line 38
    .line 39
    iput v0, p0, LX/C0c;->A01:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/C0c;->A02:F

    .line 43
    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    iput v0, p0, LX/C0c;->A00:F

    .line 47
    .line 48
    const/high16 v0, 0x41a00000    # 20.0f

    .line 49
    .line 50
    iput v0, p0, LX/C0c;->A03:F

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/C0c;->A0I:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/C0c;->A0H:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/C0c;->A0G:Z

    .line 58
    .line 59
    iput v1, p0, LX/C0c;->A0A:I

    .line 60
    .line 61
    iput v0, p0, LX/C0c;->A0B:I

    .line 62
    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    iput-wide v0, p0, LX/C0c;->A0D:J

    .line 66
    .line 67
    return-void
.end method
