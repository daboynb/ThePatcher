.class public LX/Io8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoI;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Io8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Io8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Io8;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJ1()V
    .locals 2

    .line 0
    iget v0, p0, LX/Io8;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Io8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    .line 7
    .line 8
    iget v0, p0, LX/Io8;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->lambda$onSelected$0$androidx-car-app-model-OnSelectedDelegateImpl$OnSelectedListenerStub(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    check-cast v1, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    .line 16
    .line 17
    iget v0, p0, LX/Io8;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
