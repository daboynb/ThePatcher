.class public abstract LX/EwX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1OJ;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v2, v3, LX/1Ks;->A02:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1J0;->AqU()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne v6, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1J0;->A0T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    const v4, 0x7f040988

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0607eb

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v5, v4, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    :goto_1
    invoke-virtual {p2, v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconColorTint(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/1ML;->A01:LX/5k8;

    .line 46
    .line 47
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, LX/1J0;->A0Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, LX/1Ks;->A00:LX/0Fq;

    .line 65
    .line 66
    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    const v1, 0x7f040989

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0607ec

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const v1, 0x7f040065

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0600af

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 v0, 0x9

    .line 99
    .line 100
    if-eq v6, v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    const v4, 0x7f040a29

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0607ea

    .line 108
    .line 109
    .line 110
    if-ne v6, v0, :cond_1

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
