.class public final Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.ui.ChatTransferActivity$updateUiForProgressBarWithPercentage$1"
    f = "ChatTransferActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $progressDescriptionText:I

.field public final synthetic $progressPercent:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;LX/0gH;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->this$0:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1
    .line 2
    iput p3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->$progressDescriptionText:I

    .line 3
    .line 4
    iput p4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->$progressPercent:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->this$0:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1
    .line 2
    iget v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->$progressDescriptionText:I

    .line 3
    .line 4
    iget v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->$progressPercent:I

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, p2, v2, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;LX/0gH;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
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
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->this$0:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 8
    .line 9
    iget-object v8, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    const-string v7, "progressDescription"

    .line 12
    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    iget v6, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->$progressDescriptionText:I

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v9, LX/0M6;->A02:LX/00V;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->$progressPercent:I

    .line 28
    .line 29
    int-to-double v2, v0

    .line 30
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    div-double/2addr v2, v0

    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    invoke-static {v9, v8, v5, v6}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->this$0:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->this$0:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->this$0:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 64
    .line 65
    const-string v7, "progressBar"

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->$progressPercent:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->this$0:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->this$0:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;->this$0:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v0, "progressSpinner"

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_0
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
