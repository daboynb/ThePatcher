.class public LX/IoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IoA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IoA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IoA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJ1()V
    .locals 2

    .line 0
    iget v0, p0, LX/IoA;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IoA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 8
    .line 9
    iget-object v0, p0, LX/IoA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 19
    .line 20
    iget-object v0, p0, LX/IoA;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/CVs;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(LX/CVs;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 29
    .line 30
    iget-object v0, p0, LX/IoA;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 39
    .line 40
    iget-object v0, p0, LX/IoA;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/CVs;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(LX/CVs;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    check-cast v1, Landroidx/car/app/CarAppBinder;

    .line 49
    .line 50
    iget-object v0, p0, LX/IoA;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$onNewIntent$5$androidx-car-app-CarAppBinder(Landroid/content/Intent;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    check-cast v1, Landroidx/car/app/CarAppBinder;

    .line 59
    .line 60
    iget-object v0, p0, LX/IoA;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/res/Configuration;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder(Landroid/content/res/Configuration;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
.end method
