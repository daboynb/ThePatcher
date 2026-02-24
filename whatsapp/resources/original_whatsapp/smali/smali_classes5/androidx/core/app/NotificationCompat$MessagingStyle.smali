.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super LX/9mS;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/9aw;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/9mS;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/9aw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9mS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/9aw;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "User\'s name must not be empty."

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method private A00(LX/9gc;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 0
    sget-object v0, LX/0RC;->A02:LX/0RC;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    sget-object v5, LX/0RC;->A03:LX/0RC;

    .line 14
    .line 15
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v6, -0x1000000

    .line 21
    .line 22
    iget-object v0, p1, LX/9gc;->A04:LX/9aw;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/9aw;

    .line 36
    .line 37
    iget-object v1, v0, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 40
    .line 41
    iget v0, v0, LX/9qO;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v6, v0

    .line 46
    :cond_0
    iget-object v2, v5, LX/0RC;->A00:LX/0RE;

    .line 47
    .line 48
    invoke-virtual {v5, v2, v1}, LX/0RC;->A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 62
    .line 63
    move v10, v9

    .line 64
    move-object v12, v8

    .line 65
    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v6, v0

    .line 77
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/9gc;->A05:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    :cond_1
    const-string v0, "  "

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5, v2, v3}, LX/0RC;->A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_2
    iget-object v1, v0, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v5, LX/0RC;->A02:LX/0RC;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/9mS;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/9aw;

    .line 4
    .line 5
    iget-object v1, v2, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "android.selfDisplayName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/9aw;->A01()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android.messagingStyleUser"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.hiddenConversationTitle"

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "android.conversationTitle"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/9gc;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "android.messages"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, LX/9gc;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "android.messages.historic"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v1, "android.isGroupConversation"

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public A08(LX/AUm;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    if-lt v4, v0, :cond_7

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/9aw;

    .line 41
    .line 42
    if-lt v4, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/9aw;->A00()Landroid/app/Person;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/9bV;->A00(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9gc;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/9gc;->A01()Landroid/app/Notification$MessagingStyle$Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/9jr;->A01(Landroid/app/Notification$MessagingStyle$Message;Landroid/app/Notification$MessagingStyle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v0, v0, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v0}, LX/9jr;->A00(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v0, 0x1a

    .line 95
    .line 96
    if-lt v4, v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9gc;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/9gc;->A01()Landroid/app/Notification$MessagingStyle$Message;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/98G;->A00(Landroid/app/Notification$MessagingStyle$Message;Landroid/app/Notification$MessagingStyle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    if-lt v4, v3, :cond_6

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/9jr;->A02(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    if-lt v4, v3, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v0}, LX/9bV;->A01(Landroid/app/Notification$MessagingStyle;Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast p1, LX/9u0;

    .line 151
    .line 152
    iget-object v0, p1, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 153
    .line 154
    check-cast v2, Landroid/app/Notification$Style;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    if-ltz v1, :cond_12

    .line 169
    .line 170
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/9gc;

    .line 175
    .line 176
    iget-object v0, v3, LX/9gc;->A04:LX/9aw;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, v3, LX/9gc;->A04:LX/9aw;

    .line 181
    .line 182
    iget-object v0, v0, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    :goto_4
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, LX/9u0;

    .line 204
    .line 205
    iget-object v1, v0, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    :cond_9
    :goto_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-direct {p0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00(LX/9gc;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    :cond_a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v6, 0x1

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    invoke-static {v4, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_7
    if-ltz v2, :cond_f

    .line 239
    .line 240
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/9gc;

    .line 245
    .line 246
    iget-object v0, v1, LX/9gc;->A04:LX/9aw;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, v1, LX/9gc;->A04:LX/9aw;

    .line 251
    .line 252
    iget-object v0, v0, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 253
    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    :cond_b
    const/4 v3, 0x1

    .line 257
    :goto_8
    invoke-static {v4, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_9
    if-ltz v2, :cond_14

    .line 262
    .line 263
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/9gc;

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00(LX/9gc;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_a
    invoke-static {v4, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eq v2, v0, :cond_c

    .line 280
    .line 281
    const-string v0, "\n"

    .line 282
    .line 283
    invoke-virtual {v5, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v5, v7, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v2, v2, -0x1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    iget-object v1, v0, LX/9gc;->A05:Ljava/lang/CharSequence;

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_f
    const/4 v3, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    iget-object v0, v3, LX/9gc;->A05:Ljava/lang/CharSequence;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_11
    if-eqz v3, :cond_a

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, LX/9u0;

    .line 307
    .line 308
    iget-object v1, v0, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 309
    .line 310
    const-string v0, ""

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/9gc;->A04:LX/9aw;

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    iget-object v0, v0, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_13

    .line 330
    .line 331
    invoke-static {v4}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LX/9gc;

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_13
    const/4 v3, 0x0

    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_14
    check-cast p1, LX/9u0;

    .line 347
    .line 348
    iget-object v0, p1, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 349
    .line 350
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 361
    .line 362
    .line 363
    return-void
    .line 364
.end method

.method public A09(LX/9gc;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
