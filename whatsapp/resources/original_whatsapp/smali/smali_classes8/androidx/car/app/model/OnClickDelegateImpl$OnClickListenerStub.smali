.class public Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source ""


# instance fields
.field public final mOnClickListener:LX/Jl3;


# direct methods
.method public constructor <init>(LX/Jl3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:LX/Jl3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "onClick"

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

.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/Io6;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/Io6;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/IX0;->A01(Landroidx/car/app/IOnDoneCallback;LX/JoI;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
