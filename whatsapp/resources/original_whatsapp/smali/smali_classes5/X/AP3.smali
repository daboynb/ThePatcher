.class public LX/AP3;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/AP3;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 7
    .line 8
    const-string v5, "updateProgress(III)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v4, "updateProgress"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/9gu;

    .line 20
    .line 21
    const-string v5, "startAddNewAccountFlowIfServerUpdatesCompleted(Landroid/content/Context;IZ)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v4, "startAddNewAccountFlowIfServerUpdatesCompleted"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/99q;

    .line 29
    .line 30
    const-string v5, "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v4, "createVistaViewPoint"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/AP3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A08:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/97Y;

    .line 28
    .line 29
    new-instance v7, LX/AJE;

    .line 30
    .line 31
    invoke-direct {v7, v1, v2, v4, v3}, LX/AJE;-><init>(Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;III)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v0, v8, LX/97Y;->A00:J

    .line 39
    .line 40
    sub-long v3, v5, v0

    .line 41
    .line 42
    const-wide/16 v1, 0x7d0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iput-wide v5, v8, LX/97Y;->A00:J

    .line 49
    .line 50
    invoke-virtual {v7}, LX/AJE;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9gu;

    .line 71
    .line 72
    invoke-static {p1, v0, v2, v1}, LX/9gu;->A00(Landroid/content/Context;LX/9gu;IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    check-cast p3, LX/9KK;

    .line 83
    .line 84
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 88
    .line 89
    new-instance v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0, p3, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;-><init>(Landroid/view/View;Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/9KK;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
.end method
