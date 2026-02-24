.class public LX/4rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4rA;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4rA;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4rA;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
