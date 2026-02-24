.class public LX/31Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/31Y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/31Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/31Y;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BT8(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/31Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/31Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/home/ui/HomeActivity;

    .line 8
    .line 9
    iget-object v4, p0, LX/31Y;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/view/Menu;

    .line 12
    .line 13
    const v0, 0x7f0b199f

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0b199f

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v1, 0x7f120923

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-interface {v4, v0, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v5}, Lcom/whatsapp/home/ui/HomeActivity;->A1M(Landroid/view/MenuItem;Landroid/view/View;Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v1, p0, LX/31Y;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/1hs;

    .line 44
    .line 45
    iget-object v0, p0, LX/31Y;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1J0;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, v1, LX/1hs;->A0H:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1hs;->A0K(LX/1hs;LX/1J0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v2, p0, LX/31Y;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 60
    .line 61
    iget-object v1, p0, LX/31Y;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    const-string v0, "HomeActivity/inflateRightMeTab/Async Inflate menu item complete"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1G(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
