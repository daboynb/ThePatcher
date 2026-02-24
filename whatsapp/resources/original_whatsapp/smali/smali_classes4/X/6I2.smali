.class public final LX/6I2;
.super LX/5ue;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/80U;

.field public final A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/Iav;II)V
    .locals 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v2 .. v8}, LX/5ue;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Iav;II)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/6I2;->A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6I2;->A00:LX/05V;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/7X0;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, LX/7X0;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6I2;->A01:LX/80U;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A0K(LX/7WT;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5ue;->A0K(LX/7WT;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6I2;->A01:LX/80U;

    .line 8
    .line 9
    check-cast v0, LX/7X0;

    .line 10
    .line 11
    iget-object v7, v0, LX/7X0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, LX/5ue;->A04:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v5, 0x7f1002a2

    .line 22
    .line 23
    .line 24
    iget v4, p1, LX/7WT;->A00:I

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/5ue;->A06:LX/00V;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    int-to-long v0, v4

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v8

    .line 42
    .line 43
    invoke-static {v6, v7, v3, v5, v4}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
