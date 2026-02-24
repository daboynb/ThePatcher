.class public final LX/CZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNu;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZw;->A00:Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bed(Landroidx/core/widget/NestedScrollView;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZw;->A00:Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A04:LX/3Jo;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "metaAiVoiceBottomBar"

    .line 21
    .line 22
    iget-object v2, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A02:LX/C03;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_0
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    iget-object v0, v2, LX/C03;->A00:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
    .line 56
    .line 57
    .line 58
.end method
