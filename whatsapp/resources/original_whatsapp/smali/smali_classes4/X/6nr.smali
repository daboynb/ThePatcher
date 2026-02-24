.class public abstract LX/6nr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/6g1;LX/7NV;)Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;
    .locals 6

    .line 0
    const-string v5, "uri"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    new-instance v3, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v2, v0, [LX/09R;

    .line 14
    .line 15
    invoke-static {v5, p0, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "song"

    .line 19
    .line 20
    invoke-static {v0, p2, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "audio_library_product"

    .line 24
    .line 25
    iget-object v0, p1, LX/6g1;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
