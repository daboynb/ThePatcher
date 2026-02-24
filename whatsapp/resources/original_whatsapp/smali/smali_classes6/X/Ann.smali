.class public final LX/Ann;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1bW;

.field public final A06:LX/1bW;

.field public final A07:LX/1bW;

.field public final A08:LX/1bW;

.field public final A09:LX/1Fr;

.field public final A0A:LX/1Fr;

.field public final A0B:LX/07n;

.field public final A0C:LX/1AB;

.field public final A0D:LX/C3y;

.field public final A0E:LX/01w;

.field public final A0F:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x182f

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1AB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ann;->A0C:LX/1AB;

    .line 12
    .line 13
    const v0, 0x14136

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C3y;

    .line 21
    .line 22
    iput-object v0, p0, LX/Ann;->A0D:LX/C3y;

    .line 23
    .line 24
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ann;->A0E:LX/01w;

    .line 29
    .line 30
    const/16 v0, 0x41dd

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ann;->A04:LX/05V;

    .line 37
    .line 38
    const v0, 0x10086

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ann;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/Ann;->A0F:LX/07C;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/07n;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Ann;->A0B:LX/07n;

    .line 60
    .line 61
    new-instance v0, Landroid/media/MediaPlayer;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/1bW;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Ann;->A08:LX/1bW;

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    new-instance v0, LX/1bW;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Ann;->A07:LX/1bW;

    .line 87
    .line 88
    new-instance v0, LX/1bW;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Ann;->A06:LX/1bW;

    .line 94
    .line 95
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 96
    .line 97
    new-instance v0, LX/1bW;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/Ann;->A05:LX/1bW;

    .line 103
    .line 104
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 105
    .line 106
    new-instance v0, LX/1Fr;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/Ann;->A09:LX/1Fr;

    .line 112
    .line 113
    new-instance v0, LX/1Fr;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/Ann;->A0A:LX/1Fr;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/Ann;)LX/DX2;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ann;->A05:LX/1bW;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ann;->A08:LX/1bW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DX2;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final A01(LX/Ann;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ann;->A05:LX/1bW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DX2;

    .line 24
    .line 25
    invoke-interface {v0}, LX/DX2;->Abm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Ann;->A0C:LX/1AB;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1AB;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-ne v3, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :cond_1
    invoke-virtual {p0, v3, v4}, LX/Ann;->A0X(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static final A02(LX/Ann;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/resetAndReleaseMediaPlayerInternal, Exception"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A0W()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ann;->A0B:LX/07n;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    new-instance v0, LX/D4P;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0X(IZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ann;->A08:LX/1bW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ann;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Ann;->A08:LX/1bW;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/3WE;->A1G(LX/06d;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Ann;->A00(LX/Ann;)LX/DX2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, LX/Ann;->A07:LX/1bW;

    .line 24
    .line 25
    invoke-interface {v4}, LX/DX2;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Ann;->A06:LX/1bW;

    .line 39
    .line 40
    invoke-interface {v4}, LX/DX2;->ArH()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    :cond_2
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Ann;->A00(LX/Ann;)LX/DX2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    invoke-interface {v4}, LX/DX2;->Abm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_3
    iget-boolean v0, p0, LX/Ann;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/Ann;->A0C:LX/1AB;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1AB;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/Ann;->A02:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/Ann;->A04:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/CG1;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v0, 0x87

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/CG1;->A00(LX/CG1;Ljava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LX/Ann;->A0C:LX/1AB;

    .line 97
    .line 98
    invoke-interface {v4}, LX/DX2;->Abm()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :cond_5
    invoke-static {v0}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "meta_ai_voice_option_selection_identifier"

    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Ann;->A0D:LX/C3y;

    .line 118
    .line 119
    invoke-interface {v4}, LX/DX2;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    :cond_6
    iput-object v3, v1, LX/C3y;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v1, LX/C3y;->A03:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "meta_ai_voice_option_selection_name"

    .line 139
    .line 140
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method
