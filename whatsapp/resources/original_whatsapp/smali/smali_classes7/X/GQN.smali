.class public LX/GQN;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQN;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/GQN;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/GQN;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GQN;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GQN;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/GQN;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GQN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/GQN;->A01(Ljava/lang/Object;LX/GQN;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0H(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/GQN;->A01(Ljava/lang/Object;LX/GQN;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0O(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/EDU;LX/0gH;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/GQN;->A01(Ljava/lang/Object;LX/GQN;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, p0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A01(LX/FMf;Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;LX/0gH;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-static {p1, p0}, LX/GQN;->A01(Ljava/lang/Object;LX/GQN;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A00(LX/Ei0;LX/EiW;Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;LX/FGM;LX/0gH;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    invoke-static {p1, p0}, LX/GQN;->A01(Ljava/lang/Object;LX/GQN;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A00(LX/HS2;LX/0gH;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-static {p1, p0}, LX/GQN;->A01(Ljava/lang/Object;LX/GQN;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0G(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 81
    .line 82
.end method
