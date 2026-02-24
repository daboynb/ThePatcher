.class public Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
.super Landroidx/car/app/model/ITabCallback$Stub;
.source ""


# instance fields
.field public final mCallback:LX/AUg;


# direct methods
.method public constructor <init>(LX/AUg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/ITabCallback$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:LX/AUg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "onTabSelected"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/IoB;

    .line 2
    .line 3
    invoke-direct {v1, v0, p1, p0}, LX/IoB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTabSelected"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/IX0;->A01(Landroidx/car/app/IOnDoneCallback;LX/JoI;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
