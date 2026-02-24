.class public Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/Hdy;

.field public final synthetic val$lifecycle:LX/0ML;


# direct methods
.method public constructor <init>(LX/Hdy;LX/0ML;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:LX/Hdy;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/0ML;

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic lambda$onStopNavigation$0$androidx-car-app-navigation-NavigationManager$1()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "onStopNavigation"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:LX/0ML;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-instance v1, LX/Io6;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LX/Io6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onStopNavigation"

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v0}, LX/IX0;->A00(Landroidx/car/app/IOnDoneCallback;LX/JoI;LX/0ML;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
