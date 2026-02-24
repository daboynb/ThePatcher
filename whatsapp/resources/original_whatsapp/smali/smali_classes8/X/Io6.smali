.class public LX/Io6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Io6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Io6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AJ1()V
    .locals 1

    .line 0
    iget v0, p0, LX/Io6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "onScale"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/Io6;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/car/app/navigation/NavigationManager$1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/car/app/navigation/NavigationManager$1;->lambda$onStopNavigation$0$androidx-car-app-navigation-NavigationManager$1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/Io6;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/Io6;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, LX/Io6;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertDismissed$1$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v0, p0, LX/Io6;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppResume$2$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v0, p0, LX/Io6;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStop$4$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    iget-object v0, p0, LX/Io6;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStart$1$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    iget-object v0, p0, LX/Io6;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppPause$3$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
