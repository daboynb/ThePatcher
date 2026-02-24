.class public abstract LX/4hJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 1

    .line 0
    sget-object v0, LX/4uB;->A00:LX/4uB;

    .line 1
    .line 2
    check-cast v0, Landroid/view/translation/ViewTranslationCallback;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
