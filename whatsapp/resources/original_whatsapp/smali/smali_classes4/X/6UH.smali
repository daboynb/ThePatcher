.class public abstract LX/6UH;
.super LX/6UQ;
.source ""


# instance fields
.field public A00:LX/6bD;


# virtual methods
.method public bridge synthetic A06(LX/0IB;LX/1J0;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/6UH;->getDrawableRes()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f060503

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iget-object v0, p0, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/1ai;->A0F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 28
    .line 29
    iget-boolean v8, v0, LX/1Ks;->A02:Z

    .line 30
    .line 31
    iget-object v3, p0, LX/5og;->A02:LX/07B;

    .line 32
    .line 33
    iget-object v4, p0, LX/5og;->A03:LX/07t;

    .line 34
    .line 35
    iget-object v2, p0, LX/5og;->A01:LX/0Ys;

    .line 36
    .line 37
    iget-object v6, p0, LX/5og;->A05:LX/00V;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    invoke-static/range {v1 .. v8}, LX/1VS;->A03(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public abstract getDefaultMessageText()Ljava/lang/String;
.end method

.method public abstract getDrawableRes()I
.end method

.method public setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6UH;->A00:LX/6bD;

    .line 1
    .line 2
    const v0, 0x7f0b2b8f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6UH;->A00:LX/6bD;

    .line 9
    .line 10
    const v0, -0x6d576388

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpThumbView(LX/6bD;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070c3c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, LX/6bD;->setRadius(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070c3e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070c25

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
