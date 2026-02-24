.class public abstract LX/6nD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/6yv;
    .locals 7

    .line 0
    const-string v1, "media_composer_overlay_data_type"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    const-string v0, "add_yours_prompt_text"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7Hz;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/7HR;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "add_yours_prompt_type"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/6fY;->A00:LX/05F;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/6fY;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_0

    .line 58
    .line 59
    :goto_0
    check-cast v1, LX/6fY;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/6fY;->A03:LX/6fY;

    .line 64
    .line 65
    :cond_1
    new-instance v6, LX/6Or;

    .line 66
    .line 67
    invoke-direct {v6, v4, v1, v5}, LX/6Or;-><init>(LX/7HR;LX/6fY;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v6

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    const-string v0, "question_reshare_question_text"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v0, "question_reshare_response_text"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v0, "original_status_key"

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/7Hz;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/7HR;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "answer_add_on_key"

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/7Hz;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/7HR;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    new-instance v6, LX/6Os;

    .line 109
    .line 110
    invoke-direct {v6, v3, v2, v5, v4}, LX/6Os;-><init>(LX/7HR;LX/7HR;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_5
    const/4 v0, 0x2

    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const-string v0, "add_yours_prompt_text"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "add_yours_is_imagine_memu"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    new-instance v6, LX/6Op;

    .line 133
    .line 134
    invoke-direct {v6, v1, v0}, LX/6Op;-><init>(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_6
    const/4 v0, 0x3

    .line 139
    if-ne v1, v0, :cond_9

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const-string v0, "location_type"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v0, LX/6eg;->A00:LX/05F;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/6eg;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    sget-object v1, LX/6eg;->A03:LX/6eg;

    .line 159
    .line 160
    :cond_7
    const-string v0, "location_info"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/7Ni;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    new-instance v6, LX/6Oq;

    .line 171
    .line 172
    invoke-direct {v6, v0, v1}, LX/6Oq;-><init>(LX/7Ni;LX/6eg;)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "MediaComposerOverlayData/QuestionAnswerReshareOverlayData/fromIntent: invalid intent, question "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", response "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", statusKeys: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", "

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    const/4 v6, 0x0

    .line 210
    return-object v6
.end method
