.class public LX/C0Z;
.super Ljava/lang/Object;
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

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/graphics/Path;

.field public A0F:Z

.field public A0G:[I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0Z;->A0K:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/C0Z;->A0J:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/C0Z;->A0H:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/C0Z;->A0I:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/C0Z;->A04:F

    .line 29
    .line 30
    iput v0, p0, LX/C0Z;->A01:F

    .line 31
    .line 32
    iput v0, p0, LX/C0Z;->A03:F

    .line 33
    .line 34
    const/high16 v0, 0x40a00000    # 5.0f

    .line 35
    .line 36
    iput v0, p0, LX/C0Z;->A08:F

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, LX/C0Z;->A00:F

    .line 41
    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    iput v0, p0, LX/C0Z;->A09:I

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
