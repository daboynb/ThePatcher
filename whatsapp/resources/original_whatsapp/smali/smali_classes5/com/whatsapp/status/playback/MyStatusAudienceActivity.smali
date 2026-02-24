.class public final Lcom/whatsapp/status/playback/MyStatusAudienceActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tT;
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/01w;

.field public final A0G:LX/9CE;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x129d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A03:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 12
    .line 13
    const/16 v0, 0x42b

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9CE;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0G:LX/9CE;

    .line 22
    .line 23
    const/16 v0, 0x805

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A02:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xb69

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A00:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    new-instance v3, LX/AR2;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/8FC;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    new-instance v1, LX/AR2;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2e

    .line 66
    .line 67
    invoke-static {p0, v1, v3, v2, v0}, LX/ARA;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    .line 72
    .line 73
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0F:LX/01w;

    .line 78
    .line 79
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-static {p0, v1, v0}, LX/AR9;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A06:LX/00j;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, LX/AR9;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A08:LX/00j;

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, LX/AR9;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A09:LX/00j;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-static {p0, v1, v0}, LX/AR9;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A04:LX/00j;

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    invoke-static {p0, v1, v0}, LX/AR9;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A05:LX/00j;

    .line 120
    .line 121
    const/16 v0, 0x1a

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, LX/AR2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0E:LX/00j;

    .line 128
    .line 129
    const/16 v0, 0x1b

    .line 130
    .line 131
    invoke-static {v1, p0, v0}, LX/AR2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0A:LX/00j;

    .line 136
    .line 137
    const/16 v0, 0x1c

    .line 138
    .line 139
    invoke-static {v1, p0, v0}, LX/AR2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0B:LX/00j;

    .line 144
    .line 145
    const/16 v1, 0x2c

    .line 146
    .line 147
    new-instance v0, LX/AIf;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, LX/AIf;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00j;

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    new-instance v0, LX/7rs;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A07:LX/00j;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method private final A0O(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const v0, 0x7f0b28f4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b28f2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0b28f3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f040a46

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060906

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v3, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
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

.method public static final A0W(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "crossposting_to_fb_enabled"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const-string v0, "crossposting_to_ig_enabled"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_5

    .line 31
    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    :cond_2
    const v0, 0x7f0b28eb

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v3}, LX/1ag;->A1P(LX/0M3;II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b0dad

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    .line 50
    .line 51
    sget-object v0, LX/6ff;->A03:LX/6ff;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/6ff;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A04:LX/00j;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f123165

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f080669

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0O(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A05:LX/00j;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f123167

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f080ce7

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0O(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;II)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAllowClickWhenDisabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "Button"

    .line 16
    .line 17
    invoke-static {p1, v0, p0, v1, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public static final A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x4

    .line 18
    const v1, 0x7f123b27

    .line 19
    .line 20
    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const v1, 0x7f123b22

    .line 25
    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const v1, 0x7f123b3f

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public AVN()LX/0MO;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
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
    const/16 v0, 0x5b09

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
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
.end method

.method public AbV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "my_status_audience_activity"

    .line 1
    .line 2
    return-object v0
.end method

.method public Apj(IIZ)LX/2yx;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v1}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/88B;

    .line 14
    .line 15
    new-instance v0, LX/2yx;

    .line 16
    .line 17
    move v5, p1

    .line 18
    move v6, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123160

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0MA;->A3x()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0zF;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/0zF;->A01(LX/0tT;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0e0f9f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    const-string v1, "status_distribution_mode"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "selected_audience_jids"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A06:LX/00j;

    .line 68
    .line 69
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0b28f4

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0b28f3

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    const v0, 0x7f122dfb

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v1, 0x7f040a46

    .line 113
    .line 114
    .line 115
    const v0, 0x7f060906

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p0, v5, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f121f5c

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v5, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const-string v0, "mentions_jids"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A08:LX/00j;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f121ced

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v3, 0x7f10021d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f080b80

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v7, v5, v1, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0O(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0b28f3

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f040a45

    .line 220
    .line 221
    .line 222
    const v0, 0x7f060024

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x12

    .line 229
    .line 230
    new-instance v1, LX/9su;

    .line 231
    .line 232
    invoke-direct {v1, v6, p0, v0}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x16348c4

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    const-string v0, "reshare_enabled"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x1

    .line 254
    if-ne v1, v0, :cond_9

    .line 255
    .line 256
    const v0, 0x7f0b0dae

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    .line 264
    .line 265
    sget-object v0, LX/6ff;->A03:LX/6ff;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/6ff;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A09:LX/00j;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 284
    .line 285
    const/16 v4, 0x4497

    .line 286
    .line 287
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const v0, 0x7f12315f

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    const v0, 0x7f12315b

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const v0, 0x7f12315e

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    const v0, 0x7f12315a

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const v0, 0x7f080bb4

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    const v0, 0x7f0804ee

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-direct {p0, v5, v3, v2, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0O(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A07:LX/00j;

    .line 339
    .line 340
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A03:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07B;

    .line 356
    .line 357
    const/16 v0, 0x46ba

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    .line 366
    .line 367
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LX/8FC;

    .line 372
    .line 373
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v2, v4, LX/8FC;->A09:LX/01w;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/16 v1, 0xa

    .line 381
    .line 382
    new-instance v0, LX/AOG;

    .line 383
    .line 384
    invoke-direct {v0, v6, v4, v5, v1}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 385
    .line 386
    .line 387
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-static {p0, v4, v2, v0, v3}, LX/5iw;->A0P(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0F:LX/01w;

    .line 394
    .line 395
    const/16 v0, 0x23

    .line 396
    .line 397
    invoke-static {p0, v5, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v0, 0x1d

    .line 410
    .line 411
    new-instance v1, LX/AOc;

    .line 412
    .line 413
    invoke-direct {v1, p0, v5, v3, v0}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 417
    .line 418
    invoke-static {v4, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_a
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x1

    .line 424
    if-eq v1, v8, :cond_b

    .line 425
    .line 426
    const/4 v0, 0x4

    .line 427
    if-eq v1, v0, :cond_b

    .line 428
    .line 429
    const/4 v0, 0x2

    .line 430
    if-ne v1, v0, :cond_2

    .line 431
    .line 432
    const v0, 0x7f123158

    .line 433
    .line 434
    .line 435
    invoke-static {p0, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 442
    .line 443
    .line 444
    const v1, 0x7f040a45

    .line 445
    .line 446
    .line 447
    const v0, 0x7f060024

    .line 448
    .line 449
    .line 450
    invoke-static {p0, v5, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const v3, 0x7f10021c

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    new-array v1, v8, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x11

    .line 481
    .line 482
    new-instance v1, LX/9su;

    .line 483
    .line 484
    invoke-direct {v1, v6, p0, v0}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const v0, 0x58dfb1ed

    .line 488
    .line 489
    .line 490
    :goto_2
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_b
    const v0, 0x7f123154

    .line 496
    .line 497
    .line 498
    invoke-static {p0, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 505
    .line 506
    .line 507
    const v1, 0x7f040a45

    .line 508
    .line 509
    .line 510
    const v0, 0x7f060024

    .line 511
    .line 512
    .line 513
    invoke-static {p0, v5, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const v3, 0x7f10021b

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    new-array v1, v8, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x10

    .line 544
    .line 545
    new-instance v1, LX/9su;

    .line 546
    .line 547
    invoke-direct {v1, v6, p0, v0}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const v0, -0x2f58cff1

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_c
    const/4 v4, 0x0

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_d
    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;)V

    .line 558
    .line 559
    .line 560
    return-void
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zF;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0zF;->A02(LX/0tT;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
