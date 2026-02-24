.class public LX/1Yj;
.super LX/10n;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Yj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Aad(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 3

    .line 0
    iget v2, p0, LX/1Yj;->$t:I

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    sub-float/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
.end method
