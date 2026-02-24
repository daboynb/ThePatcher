.class public final LX/EFR;
.super LX/5l1;
.source ""


# static fields
.field public static final A00:LX/5l3;

.field public static final A01:LX/5l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1
    .line 2
    const/high16 v1, 0x40e00000    # 7.0f

    .line 3
    .line 4
    const/16 v3, 0x64

    .line 5
    .line 6
    new-instance v0, LX/5l3;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/5l3;-><init>(IFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/EFR;->A01:LX/5l3;

    .line 12
    .line 13
    const/high16 v2, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    new-instance v0, LX/5l3;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/5l3;-><init>(IFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/EFR;->A00:LX/5l3;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A02(II)Landroid/graphics/RectF;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A07(I)Z
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
