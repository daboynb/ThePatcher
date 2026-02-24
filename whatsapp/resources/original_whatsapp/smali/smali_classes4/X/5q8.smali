.class public LX/5q8;
.super LX/Abz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/ClearableEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/ClearableEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5q8;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Abz;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A0X(FF)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5q8;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 1
    .line 2
    float-to-int v1, p1

    .line 3
    float-to-int v0, p2

    .line 4
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A07(Lcom/whatsapp/ui/coreui/ClearableEditText;II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public A0d(LX/COv;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/COv;->A0S(Z)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/COv;->A07(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/5q8;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f121290

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A04(Lcom/whatsapp/ui/coreui/ClearableEditText;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public A0e(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5q8;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/5q8;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method
