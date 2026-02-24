.class public LX/29H;
.super LX/EFi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/ui/PopupNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DZ8;LX/1OJ;LX/1d4;LX/10H;Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iput-object p6, p0, LX/29H;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 3
    .line 4
    iget-object v6, p6, Lcom/whatsapp/notification/ui/PopupNotification;->A0v:LX/Giu;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, LX/EFi;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1OJ;LX/1d4;LX/Giu;LX/10H;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A1X()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/EEr;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070b21

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LX/1ht;->A0U:LX/3VX;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    move v8, v5

    .line 30
    move v9, v7

    .line 31
    invoke-interface/range {v4 .. v9}, LX/3VX;->ARI(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v7, p0, LX/1ht;->A0V:Z

    .line 39
    .line 40
    invoke-super {p0, p1}, LX/1ht;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
