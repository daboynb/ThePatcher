.class public final synthetic LX/IoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoI;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/res/Configuration;

.field public final synthetic A02:Landroidx/car/app/CarAppBinder;

.field public final synthetic A03:Landroidx/car/app/ICarHost;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IoC;->A02:Landroidx/car/app/CarAppBinder;

    .line 4
    .line 5
    iput-object p4, p0, LX/IoC;->A03:Landroidx/car/app/ICarHost;

    .line 6
    .line 7
    iput-object p2, p0, LX/IoC;->A01:Landroid/content/res/Configuration;

    .line 8
    .line 9
    iput-object p1, p0, LX/IoC;->A00:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AJ1()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IoC;->A02:Landroidx/car/app/CarAppBinder;

    .line 1
    .line 2
    iget-object v2, p0, LX/IoC;->A03:Landroidx/car/app/ICarHost;

    .line 3
    .line 4
    iget-object v1, p0, LX/IoC;->A01:Landroid/content/res/Configuration;

    .line 5
    .line 6
    iget-object v0, p0, LX/IoC;->A00:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
