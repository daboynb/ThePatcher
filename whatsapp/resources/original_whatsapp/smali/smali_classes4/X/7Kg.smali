.class public LX/7Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Jp;FII)V
    .locals 0

    .line 0
    iput p4, p0, LX/7Kg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Kg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/7Kg;->A00:F

    .line 8
    .line 9
    iput p3, p0, LX/7Kg;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget v4, p0, LX/7Kg;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7Kg;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/7Jp;

    .line 5
    .line 6
    iget v3, p0, LX/7Kg;->A00:F

    .line 7
    .line 8
    iget v2, p0, LX/7Kg;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 15
    .line 16
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/5mC;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iput v3, v0, LX/5mC;->A01:F

    .line 27
    .line 28
    iput v2, v0, LX/5mC;->A02:I

    .line 29
    .line 30
    iput v1, v0, LX/5mC;->A00:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/5mC;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "penToolDrawable"

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
.end method
