.class public LX/Io9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/Io9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Io9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Io9;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJ1()V
    .locals 2

    .line 0
    iget v0, p0, LX/Io9;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Io9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Io9;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub(Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    check-cast v1, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Io9;->A01:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->lambda$onCheckedChange$0$androidx-car-app-model-OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub(Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
