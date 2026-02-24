.class public final LX/DAo;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $currentBackground:Landroid/graphics/drawable/Drawable;

.field public final synthetic $currentElevation:F

.field public final synthetic $currentTranslation:F

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:LX/Ad5;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Ad5;FF)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/DAo;->this$0:LX/Ad5;

    .line 1
    .line 2
    iput-object p2, p0, LX/DAo;->$view:Landroid/view/View;

    .line 3
    .line 4
    iput p4, p0, LX/DAo;->$currentElevation:F

    .line 5
    .line 6
    iput p5, p0, LX/DAo;->$currentTranslation:F

    .line 7
    .line 8
    iput-object p1, p0, LX/DAo;->$currentBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DAo;->this$0:LX/Ad5;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/DAo;->this$0:LX/Ad5;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, LX/DAo;->$view:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v3, p0, LX/DAo;->$currentElevation:F

    .line 39
    .line 40
    iget v4, p0, LX/DAo;->$currentTranslation:F

    .line 41
    .line 42
    iget-object v1, p0, LX/DAo;->$currentBackground:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v0, LX/D3f;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LX/D3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method
