.class public final synthetic LX/7oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oF;->A00:Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTZ(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7oF;->A00:Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7ov;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7ov;->A05()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    :goto_0
    iget-object v0, v1, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7oS;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    :cond_1
    iget-object v0, v1, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
