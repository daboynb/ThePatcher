.class public LX/IoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/IoB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IoB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IoB;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJ1()V
    .locals 2

    .line 0
    iget v0, p0, LX/IoB;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IoB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

    .line 8
    .line 9
    iget-object v0, p0, LX/IoB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    check-cast v1, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    .line 17
    .line 18
    iget-object v0, p0, LX/IoB;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast v1, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    .line 25
    .line 26
    iget-object v0, p0, LX/IoB;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    check-cast v1, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    .line 33
    .line 34
    iget-object v0, p0, LX/IoB;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputSubmitted$0$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    check-cast v1, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    .line 41
    .line 42
    iget-object v0, p0, LX/IoB;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputTextChanged$1$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
