.class public final LX/G4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/0bI;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1109

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bI;

    .line 10
    .line 11
    iput-object v0, p0, LX/G4R;->A00:LX/0bI;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G4R;->A02:LX/0D8;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G4R;->A01:LX/07B;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SingleEmojiMessageLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/G4R;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x25c5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/G4R;->A02:LX/0D8;

    .line 11
    .line 12
    iget-object v4, p0, LX/G4R;->A00:LX/0bI;

    .line 13
    .line 14
    new-instance v2, LX/EHV;

    .line 15
    .line 16
    invoke-direct {v2}, LX/EHV;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/0bI;->A02:LX/05f;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "autoplay_animated_images_enabled"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/EHV;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, v4, LX/0bI;->A00:LX/0bO;

    .line 42
    .line 43
    iget-object v4, v0, LX/0bO;->A01:LX/00j;

    .line 44
    .line 45
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "emoji_reply_count"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/EHV;->A03:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "single_emoji_send_count"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/EHV;->A05:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "single_emoji_receive_count"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/EHV;->A04:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "animated_emoji_send_count"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/EHV;->A02:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "animated_emoji_receive_count"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/EHV;->A01:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/87Y;->A0x(Landroid/content/SharedPreferences;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
