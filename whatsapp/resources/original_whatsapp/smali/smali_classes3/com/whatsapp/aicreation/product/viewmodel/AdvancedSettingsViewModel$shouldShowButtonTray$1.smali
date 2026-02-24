.class public final Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aicreation.product.viewmodel.AdvancedSettingsViewModel$shouldShowButtonTray$1"
    f = "AdvancedSettingsViewModel.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p4, LX/0gH;

    .line 9
    .line 10
    new-instance v1, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;

    .line 11
    .line 12
    invoke-direct {v1, p4}, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;-><init>(LX/0gH;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->Z$0:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->Z$1:Z

    .line 20
    .line 21
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/0MS;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->Z$0:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->Z$1:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v3, p0, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->label:I

    .line 37
    .line 38
    invoke-interface {v2, v0, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method
