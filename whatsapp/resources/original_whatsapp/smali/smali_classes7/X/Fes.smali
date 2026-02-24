.class public final synthetic LX/Fes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/F6I;


# direct methods
.method public synthetic constructor <init>(LX/F6I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fes;->A00:LX/F6I;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Fes;->A00:LX/F6I;

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/F6I;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/G3n;

    .line 33
    .line 34
    iget-object v0, v0, LX/G3n;->A0R:LX/0ud;

    .line 35
    .line 36
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 37
    .line 38
    const/16 v0, 0x5287

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v1, LX/F6I;->A00:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/G3n;

    .line 63
    .line 64
    iget-object v0, v2, LX/G3n;->A0R:LX/0ud;

    .line 65
    .line 66
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 67
    .line 68
    const/16 v0, 0x5287

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v2, LX/G3n;->A0I:LX/EgA;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/7oS;->isPlaying()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, LX/EgA;->A00:LX/FaY;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/FaY;->A06:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v3}, LX/7oS;->A0p(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, LX/G3n;->A0L:LX/FCM;

    .line 95
    .line 96
    iget-object v0, v2, LX/FCM;->A01:LX/05f;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_last_video_autoplay_mute"

    .line 107
    .line 108
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2}, LX/FCM;->A00()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
    .line 119
    .line 120
    .line 121
.end method
