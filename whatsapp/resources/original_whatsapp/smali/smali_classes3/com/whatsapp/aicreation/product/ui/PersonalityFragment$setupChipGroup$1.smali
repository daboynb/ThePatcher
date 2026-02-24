.class public final Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aicreation.product.ui.PersonalityFragment$setupChipGroup$1"
    f = "PersonalityFragment.kt"
    i = {}
    l = {
        0x138
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentList:Ljava/util/List;

.field public final synthetic $group:Lcom/google/android/material/chip/ChipGroup;

.field public final synthetic $hintResId:I

.field public final synthetic $listFlow:LX/0MW;

.field public final synthetic $onClicked:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onUpdateList:Lkotlin/jvm/functions/Function1;

.field public final synthetic $requestKey:Ljava/lang/String;

.field public final synthetic $titleResId:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;II)V
    .locals 1

    .line 0
    iput-object p8, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$listFlow:LX/0MW;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->this$0:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$group:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$currentList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onUpdateList:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$requestKey:Ljava/lang/String;

    .line 13
    .line 14
    iput p9, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$titleResId:I

    .line 15
    .line 16
    iput p10, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$hintResId:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget-object v8, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$listFlow:LX/0MW;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->this$0:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$group:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$currentList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onUpdateList:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$requestKey:Ljava/lang/String;

    .line 13
    .line 14
    iget v9, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$titleResId:I

    .line 15
    .line 16
    iget v10, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$hintResId:I

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

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
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$listFlow:LX/0MW;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->this$0:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v6, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->this$0:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$group:Lcom/google/android/material/chip/ChipGroup;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$currentList:Ljava/util/List;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onClicked:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v10, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onUpdateList:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$requestKey:Ljava/lang/String;

    .line 37
    .line 38
    iget v11, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$titleResId:I

    .line 39
    .line 40
    iget v12, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$hintResId:I

    .line 41
    .line 42
    new-instance v4, LX/5HH;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v12}, LX/5HH;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->label:I

    .line 48
    .line 49
    invoke-interface {v0, p0, v4}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v3, :cond_0

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
