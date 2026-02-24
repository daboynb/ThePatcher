.class public final Lcom/whatsapp/settings/ui/SettingsTranscription;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/FKV;

.field public final A01:LX/05V;

.field public final A02:LX/7Gq;

.field public final A03:LX/1AS;

.field public final A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

.field public final A05:LX/DZC;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A03:LX/1AS;

    .line 8
    .line 9
    const/16 v0, 0x3bd

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Gq;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A02:LX/7Gq;

    .line 18
    .line 19
    const/16 v0, 0x4595

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DZC;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A05:LX/DZC;

    .line 28
    .line 29
    const v0, 0x10352

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A01:LX/05V;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p0, v0}, LX/GTs;->A00(Ljava/lang/Object;I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A09:LX/00j;

    .line 44
    .line 45
    iput-object p0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p0, v0}, LX/GTs;->A00(Ljava/lang/Object;I)LX/00k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A07:LX/00j;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p0, v0}, LX/GTs;->A00(Ljava/lang/Object;I)LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A08:LX/00j;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {p0, v0}, LX/GTs;->A00(Ljava/lang/Object;I)LX/00k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0A:LX/00j;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p0, v0}, LX/GTs;->A00(Ljava/lang/Object;I)LX/00k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A06:LX/00j;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKV;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A00:LX/FKV;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A05:LX/DZC;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/DZC;->A04()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/DZC;->A01:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x1a98

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v3}, LX/DZC;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LX/DZC;->A06()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    new-instance v3, LX/FKV;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0, v1}, LX/FKV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A00:LX/FKV;

    .line 34
    .line 35
    :cond_1
    return-object v3
    .line 36
    .line 37
.end method

.method private final A0W()V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A05:LX/DZC;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/FKV;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3}, LX/DZC;->A04()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    if-ne v1, v4, :cond_5

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v0}, LX/DZC;->A09(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/DZC;->A02:LX/05f;

    .line 53
    .line 54
    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "voice_message_transcription_trigger_mode"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/DZC;->A03:LX/00j;

    .line 66
    .line 67
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3}, LX/DZC;->A04()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A09:LX/00j;

    .line 83
    .line 84
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/88U;

    .line 89
    .line 90
    sget-object v1, LX/Gj7;->A04:LX/Gj7;

    .line 91
    .line 92
    if-ne v4, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/88U;->A08(LX/Gj7;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-virtual {v0, v1}, LX/88U;->A0B(LX/Gj7;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/88U;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/88U;->A09(LX/Gj7;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A0X(Lcom/whatsapp/settings/ui/SettingsTranscription;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/FKV;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-static {v0}, LX/5iv;->A06(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/FKV;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A08:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A06:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKV;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/FKV;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKV;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/FKV;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v2, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    const v1, 0x7f0b2cbc

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0A:LX/00j;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/RadioGroup;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const v1, 0x7f0b2cbb

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const v1, 0x7f0b2cba

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A08:LX/00j;

    .line 122
    .line 123
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
.end method


# virtual methods
.method public A2x()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0W()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/0M3;->A2x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5145

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123513

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0da2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v0}, LX/0yB;->A0W(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

    .line 26
    .line 27
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 28
    .line 29
    const v0, 0x7f0803f1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b2cb9

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A03:LX/1AS;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v8, 0x7f0608dd

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    new-instance v5, LX/GJD;

    .line 66
    .line 67
    invoke-direct {v5, p0, v0}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v7, "transcripts-learn-more"

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 80
    .line 81
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0A:LX/00j;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/RadioGroup;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    new-instance v0, LX/Fns;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/Fns;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, LX/0P4;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    invoke-static {p0, v1, v2, v0}, LX/Fo1;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0b20ef

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    new-instance v1, LX/Fn0;

    .line 136
    .line 137
    invoke-direct {v1, p0, v3, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x1163a60d

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0X(Lcom/whatsapp/settings/ui/SettingsTranscription;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x47f4169d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0W()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
