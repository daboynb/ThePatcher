.class public final LX/3Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Q;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Jr;->A02:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Jr;->A01:Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 3
    .line 4
    iput p3, p0, LX/3Jr;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BUh()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bk3()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bk4(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/3Jr;->A02:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Jr;->A01:Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0G:LX/1DA;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, p1}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/3Jr;->A00:I

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/1Pt;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v2, LX/7RJ;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/7RJ;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/1DA;->A00:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x4e9

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/Ae7;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v2}, LX/Ae7;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/1JW;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, LX/1JZ;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v2}, LX/1JZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/1JW;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
