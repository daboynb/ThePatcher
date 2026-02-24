.class public final LX/4ZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ZD;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ZD;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Q:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0c:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
.end method
