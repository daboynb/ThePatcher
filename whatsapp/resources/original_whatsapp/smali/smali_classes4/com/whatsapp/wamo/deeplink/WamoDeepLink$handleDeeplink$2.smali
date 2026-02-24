.class public final Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.deeplink.WamoDeepLink$handleDeeplink$2"
    f = "WamoDeepLink.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $deeplinkActivity:Landroid/app/Activity;

.field public final synthetic $uri:Landroid/net/Uri;

.field public label:I

.field public final synthetic this$0:LX/7oi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/7oi;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->this$0:LX/7oi;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->$uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->$deeplinkActivity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->this$0:LX/7oi;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->$uri:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->$deeplinkActivity:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/7oi;LX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2
    .line 3
    iget v0, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-ne v0, v2, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v6, LX/EgH;

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->this$0:LX/7oi;

    .line 19
    .line 20
    iget-object v2, v0, LX/7oi;->A0F:LX/0QP;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->$deeplinkActivity:Landroid/app/Activity;

    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v7, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->this$0:LX/7oi;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->$deeplinkActivity:Landroid/app/Activity;

    .line 35
    .line 36
    instance-of v0, v3, LX/0MA;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, LX/0MA;

    .line 42
    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move v9, v8

    .line 46
    invoke-static/range {v3 .. v9}, LX/7oi;->A01(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/EgH;LX/7oi;ZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->this$0:LX/7oi;

    .line 54
    .line 55
    iget-object v0, v0, LX/7oi;->A09:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/FDd;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->$uri:Landroid/net/Uri;

    .line 64
    .line 65
    iput v2, p0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;->label:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4, p0}, LX/FDd;->A00(Landroid/net/Uri;LX/EjC;LX/0gH;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-ne v6, v3, :cond_0

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
.end method
