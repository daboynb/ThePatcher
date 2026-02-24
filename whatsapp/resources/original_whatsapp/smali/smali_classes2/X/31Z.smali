.class public final synthetic LX/31Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yr;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/Menu;

.field public final synthetic A02:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/view/Menu;Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/31Z;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/31Z;->A01:Landroid/view/Menu;

    .line 6
    .line 7
    iput-object p1, p0, LX/31Z;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BT8(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/31Z;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/31Z;->A01:Landroid/view/Menu;

    .line 3
    .line 4
    iget-object v1, p0, LX/31Z;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const-string v0, "HomeActivity/inflateLeftMeTabMenu/Async Inflate menu item complete"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1L(Landroid/view/Menu;Landroid/view/View;Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1H(Landroid/graphics/Bitmap;Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
