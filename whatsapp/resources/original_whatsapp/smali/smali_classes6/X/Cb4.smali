.class public LX/Cb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cb4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cb4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cb4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Cb4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cb4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Glu;

    .line 7
    .line 8
    check-cast p1, LX/IJQ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Glu;->A0M(LX/IJQ;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, LX/Glu;->A0d:LX/Gld;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, LX/Cb4;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 23
    .line 24
    iget-object v2, p0, LX/Cb4;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/Glu;

    .line 27
    .line 28
    check-cast p1, LX/IJQ;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, LX/Glu;->A0M(LX/IJQ;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v2, LX/Glu;->A0d:LX/Gld;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A04:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "isAppThemingBenefitActive"

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-virtual {v2}, LX/Glu;->A09()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
