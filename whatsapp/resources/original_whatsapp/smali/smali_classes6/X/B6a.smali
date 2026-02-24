.class public final LX/B6a;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/CIl;


# direct methods
.method public constructor <init>(LX/CIl;IIIJJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/B6a;->A00:I

    .line 4
    .line 5
    iput-wide p5, p0, LX/B6a;->A02:J

    .line 6
    .line 7
    iput-wide p7, p0, LX/B6a;->A05:J

    .line 8
    .line 9
    iput p3, p0, LX/B6a;->A04:I

    .line 10
    .line 11
    iput-wide p9, p0, LX/B6a;->A06:J

    .line 12
    .line 13
    iput-boolean p11, p0, LX/B6a;->A03:Z

    .line 14
    .line 15
    iput p4, p0, LX/B6a;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/B6a;->A07:LX/CIl;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, LX/B6a;->A04:I

    .line 14
    .line 15
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LX/B6a;->A06:J

    .line 19
    .line 20
    iget-object v0, p1, LX/CgD;->A06:LX/COU;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v9, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/B6a;->A03:Z

    .line 33
    .line 34
    invoke-static {v2, v5, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/B6a;->A01:I

    .line 38
    .line 39
    invoke-static {v2, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LX/B6a;->A02:J

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    iget v0, p0, LX/B6a;->A00:I

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, v2}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    iget-object v6, p0, LX/B6a;->A07:LX/CIl;

    .line 69
    .line 70
    iget-wide v2, p0, LX/B6a;->A05:J

    .line 71
    .line 72
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v5, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 80
    .line 81
    if-ne v6, v0, :cond_0

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    :cond_0
    invoke-static {v6, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v5, v9}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/B85;

    .line 99
    .line 100
    invoke-direct {v0, v8, v7, v1}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 101
    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method
