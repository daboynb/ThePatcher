.class public final LX/B5j;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/CIl;


# direct methods
.method public constructor <init>(LX/CIl;I)V
    .locals 1

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/B5j;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/B5j;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/B5j;->A02:LX/CIl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/Abs;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget v0, p0, LX/B5j;->A01:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/B5j;->A00:F

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/Abs;->A1U([Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    new-instance v0, LX/DFd;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v2}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    iget-object v1, p0, LX/B5j;->A02:LX/CIl;

    .line 38
    .line 39
    new-instance v0, LX/B88;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/B88;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
