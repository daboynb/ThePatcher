.class public LX/CuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CuW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CuW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Apb()I
    .locals 2

    .line 0
    iget v1, p0, LX/CuW;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CuW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/1HI;

    .line 7
    .line 8
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const v0, 0x7f070a9c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    check-cast v0, LX/BJZ;

    .line 23
    .line 24
    iget-object v1, v0, LX/BJZ;->A01:Landroid/content/res/Resources;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public synthetic BRA()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CuW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/CuW;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/BOZ;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v1, LX/BOZ;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/CuW;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/BJZ;

    .line 25
    .line 26
    iget-object v1, v2, LX/BJZ;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/BJZ;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, LX/BOZ;->A00(LX/BOZ;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public C7R(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v1, p0, LX/CuW;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CuW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/BOZ;

    .line 7
    .line 8
    invoke-static {v0}, LX/BOZ;->A00(LX/BOZ;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, LX/BJZ;

    .line 13
    .line 14
    iget-object v2, v0, LX/BJZ;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080c9b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
