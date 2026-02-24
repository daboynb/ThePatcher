.class public LX/Ca1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0My;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ca1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ca1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BG3(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ca1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ca1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/CaH;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, LX/CaH;-><init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v3, p0, LX/Ca1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/Ca6;

    .line 38
    .line 39
    invoke-direct {v0, p1, v3, v1}, LX/Ca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    instance-of v0, p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "DeepLinkActivity/handleDeepLink: attach account link fragment"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Ca1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/0M0;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/0N0;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/Cb8;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/Cb8;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/DKi;

    .line 77
    .line 78
    return-void

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
