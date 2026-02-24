.class public abstract Lcom/whatsapp/ui/coreui/WaPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source ""


# instance fields
.field public A00:LX/8t9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8t9;

    .line 5
    .line 6
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8t9;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8t9;

    .line 14
    .line 15
    return-void
.end method

.method public A2M(I)V
    .locals 9

    .line 0
    iget-object v6, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/C5G;

    .line 1
    .line 2
    if-eqz v6, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/C5G;

    .line 9
    .line 10
    iget-object v8, v0, LX/C5G;->A06:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v6, LX/C5G;->A08:Z

    .line 14
    .line 15
    new-instance v7, LX/COK;

    .line 16
    .line 17
    invoke-direct {v7, v1, v6}, LX/COK;-><init>(Landroid/content/Context;LX/C5G;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v7, LX/COK;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget-object v4, v7, LX/COK;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :cond_0
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LX/Abu;->A0v(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ": No start tag found!"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/view/InflateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v7, v0}, LX/COK;->A00(Landroid/util/AttributeSet;LX/COK;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    iget-object v0, v7, LX/COK;->A00:LX/C5G;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(LX/C5G;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v5, v2, v7, v3}, LX/COK;->A02(Landroid/util/AttributeSet;Landroidx/preference/Preference;LX/COK;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, v8

    .line 87
    goto :goto_0
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 90
    .line 91
    .line 92
    check-cast v2, Landroidx/preference/PreferenceScreen;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->A0F(LX/C5G;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object v0, v6, LX/C5G;->A01:Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-boolean v1, v6, LX/C5G;->A08:Z

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/C5G;

    .line 108
    .line 109
    iget-object v0, v1, LX/C5G;->A06:Landroidx/preference/PreferenceScreen;

    .line 110
    .line 111
    if-eq v2, v0, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/preference/Preference;->A0A()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object v2, v1, LX/C5G;->A06:Landroidx/preference/PreferenceScreen;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Z

    .line 122
    .line 123
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8t9;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :catch_0
    move-exception v2

    .line 168
    :try_start_4
    invoke-static {v3}, LX/Abu;->A0v(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, ": "

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Landroid/view/InflateException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :catch_1
    move-exception v2

    .line 185
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Landroid/view/InflateException;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :catch_2
    move-exception v0

    .line 199
    throw v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    const-string v0, "This should be called after super.onCreate."

    .line 209
    .line 210
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
.end method
