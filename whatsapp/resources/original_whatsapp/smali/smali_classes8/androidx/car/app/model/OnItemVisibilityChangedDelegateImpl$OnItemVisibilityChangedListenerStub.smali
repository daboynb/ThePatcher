.class public Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
.super Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;
.source ""


# instance fields
.field public final mListener:LX/AUW;


# direct methods
.method public constructor <init>(LX/AUW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->mListener:LX/AUW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onItemVisibilityChanged$0$androidx-car-app-model-OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub(II)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "onItemVisibilityChanged"

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
.end method

.method public onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    new-instance v1, LX/Io7;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/Io7;-><init>(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)V

    .line 3
    .line 4
    .line 5
    const-string v0, "onItemVisibilityChanged"

    .line 6
    .line 7
    invoke-static {p3, v1, v0}, LX/IX0;->A01(Landroidx/car/app/IOnDoneCallback;LX/JoI;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
