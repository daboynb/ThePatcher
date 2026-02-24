.class public abstract LX/6o3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/6g1;LX/7Nk;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x4

    .line 2
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v2, v0, [LX/09R;

    .line 12
    .line 13
    const-string v0, "music_item"

    .line 14
    .line 15
    invoke-static {v0, p2, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "media_uri"

    .line 19
    .line 20
    invoke-static {v0, p0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "music_snippet_timer_duration"

    .line 24
    .line 25
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "journey_session_id"

    .line 33
    .line 34
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "audio_library_product"

    .line 42
    .line 43
    iget-object v0, p1, LX/6g1;->value:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "channel_id"

    .line 49
    .line 50
    invoke-static {v0, p3, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
