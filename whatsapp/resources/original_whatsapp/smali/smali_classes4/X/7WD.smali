.class public final LX/7WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84I;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7WD;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/7WD;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BSh()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7WD;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08:Z

    .line 12
    .line 13
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/7IX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/7IX;->A03(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/7Bg;->A00(LX/7kA;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    .line 36
    .line 37
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:LX/0wo;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/7WD;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/5iu;->A19(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public Bg7()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7WD;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08:Z

    .line 16
    .line 17
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/7IX;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/7IX;->A03(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/7Bg;->A00(LX/7kA;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:LX/0wo;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1B:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6Cv;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7KO;->A0F()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
