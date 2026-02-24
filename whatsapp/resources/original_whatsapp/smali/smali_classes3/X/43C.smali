.class public LX/43C;
.super LX/0Nt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/43C;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/43C;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/43C;)LX/3We;
    .locals 0

    .line 0
    iget-object p0, p0, LX/43C;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/1AK;

    .line 3
    .line 4
    invoke-static {p0}, LX/1AK;->A00(LX/1AK;)LX/3We;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/43C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/43C;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3WX;

    .line 8
    .line 9
    iget-object v0, v0, LX/3WX;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3We;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ai_shortcut_accepted_notice_id"

    .line 22
    .line 23
    :goto_1
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/43C;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/3WX;

    .line 35
    .line 36
    iget-object v0, v0, LX/3WX;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3We;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_1
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-static {v0}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ai_invoke_accepted_notice_id"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_4
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_5
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "meta_ai_voice_waveform_nux_accepted"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_6
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "meta_ai_voice_fab_nux_accepted"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_7
    iget-object v0, p0, LX/43C;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/1AK;

    .line 108
    .line 109
    invoke-static {v0}, LX/1AK;->A01(LX/1AK;)LX/07w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-string v0, "ai_privacy_tos_accepted"

    .line 116
    .line 117
    :goto_3
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sget-object v0, LX/1AL;->A02:LX/1AL;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    sget-object v0, LX/1AL;->A03:LX/1AL;

    .line 127
    .line 128
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/43C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/43C;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/3WX;

    .line 12
    .line 13
    iget-object v0, v0, LX/3WX;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3We;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "ai_shortcut_accepted_notice_id"

    .line 28
    .line 29
    :goto_1
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, LX/1AL;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p1, LX/1AL;->value:Z

    .line 47
    .line 48
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "meta_ai_voice_fab_nux_accepted"

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_1
    check-cast p1, LX/1AL;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p1, LX/1AL;->value:Z

    .line 68
    .line 69
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "meta_ai_voice_waveform_nux_accepted"

    .line 76
    .line 77
    :goto_3
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_4

    .line 90
    :pswitch_3
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/43C;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/3WX;

    .line 106
    .line 107
    iget-object v0, v0, LX/3WX;->A01:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3We;

    .line 114
    .line 115
    :goto_4
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "ai_invoke_accepted_notice_id"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    check-cast p1, LX/1AL;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/43C;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1AK;

    .line 133
    .line 134
    invoke-static {v0}, LX/1AK;->A01(LX/1AK;)LX/07w;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v2, p1, LX/1AL;->value:Z

    .line 139
    .line 140
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ai_privacy_tos_accepted"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    check-cast p1, LX/1AL;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean v2, p1, LX/1AL;->value:Z

    .line 163
    .line 164
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 165
    .line 166
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :pswitch_7
    check-cast p1, LX/1AL;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, LX/43C;->A00(LX/43C;)LX/3We;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v2, p1, LX/1AL;->value:Z

    .line 184
    .line 185
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 192
    .line 193
    :goto_5
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
