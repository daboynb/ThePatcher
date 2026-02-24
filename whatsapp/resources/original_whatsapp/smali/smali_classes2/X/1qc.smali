.class public LX/1qc;
.super LX/0ym;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/ui/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/ui/PopupNotification;)V
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
    iput-object p1, p0, LX/1qc;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0ym;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qc;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1qc;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 1
    .line 2
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0O(LX/1J0;Lcom/whatsapp/notification/ui/PopupNotification;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v0, -0x2

    .line 29
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v5
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method
