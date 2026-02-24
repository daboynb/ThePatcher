.class public LX/FpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FpF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FpF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BcM()V
    .locals 7

    .line 0
    iget v0, p0, LX/FpF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FpF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5B()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/FpF;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Ddh;

    .line 31
    .line 32
    iget-object v0, v0, LX/Ddh;->A02:LX/FAm;

    .line 33
    .line 34
    iget-object v0, v0, LX/FAm;->A00:LX/F5m;

    .line 35
    .line 36
    iget-object v0, v0, LX/F5m;->A02:LX/FSD;

    .line 37
    .line 38
    iget-object v0, v0, LX/FSD;->A08:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Fpz;

    .line 45
    .line 46
    iget-object v6, v0, LX/Fpz;->A00:LX/F7K;

    .line 47
    .line 48
    iget-object v5, v6, LX/F7K;->A00:LX/Fq0;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iget-object v3, v5, LX/Fq0;->A04:LX/0QP;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    new-instance v0, LX/GQy;

    .line 57
    .line 58
    invoke-direct {v0, v5, v2, v1, v4}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/F7K;->A01:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/GXy;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v0, LX/Ddh;

    .line 75
    .line 76
    iget-object v0, v0, LX/Ddh;->A06:LX/Dd2;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, LX/FpF;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
