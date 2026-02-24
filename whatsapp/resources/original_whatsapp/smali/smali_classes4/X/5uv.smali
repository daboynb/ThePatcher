.class public final LX/5uv;
.super LX/BfO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uv;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5uv;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/6z5;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/6Rn;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/6Rn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    .line 52
    .line 53
    return-void
    .line 54
.end method
