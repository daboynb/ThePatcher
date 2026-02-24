.class public final synthetic LX/7Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/822;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

.field public final synthetic A01:LX/861;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;LX/861;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Vo;->A01:LX/861;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Vo;->A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTs(Landroid/view/KeyEvent;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Vo;->A01:LX/861;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Vo;->A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/861;->onDismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x42

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 48
    .line 49
    invoke-static {v0}, LX/5iz;->A0T(Landroid/widget/EditText;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v3}, LX/861;->BIe()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
