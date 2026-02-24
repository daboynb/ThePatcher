.class public final LX/5AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5AX;->A00:Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BIx(IZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5AX;->A00:Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0Y(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A03(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BfE(I)V
    .locals 0

    .line 0
    return-void
.end method
