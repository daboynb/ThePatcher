.class public LX/10x;
.super LX/10w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(F)F
    .locals 3

    .line 0
    const v2, 0x3ecccccd    # 0.4f

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    mul-float/2addr p1, v1

    .line 9
    add-float/2addr v2, p1

    .line 10
    return v2
    .line 11
    .line 12
.end method
