.class public LX/7P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7P8;->$t:I

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/7P8;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/7P8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/7P8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/7P8;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LX/7P8;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, LX/7P8;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/7P8;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/7P8;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    iget v0, p0, LX/7P8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7P8;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 10
    .line 11
    iget-object v2, p0, LX/7P8;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    .line 15
    iget-object v1, p0, LX/7P8;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 18
    .line 19
    iget-object v0, p0, LX/7P8;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v4, p0, LX/7P8;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    iget-object v3, p0, LX/7P8;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 34
    .line 35
    iget-object v2, p0, LX/7P8;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 38
    .line 39
    iget-object v1, p0, LX/7P8;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
