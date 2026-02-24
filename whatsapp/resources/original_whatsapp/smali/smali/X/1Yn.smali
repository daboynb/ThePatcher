.class public LX/1Yn;
.super LX/0Nt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Yn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Yn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/1Yn;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Yn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/1AK;

    .line 3
    .line 4
    invoke-static {p0}, LX/1AK;->A01(LX/1AK;)LX/07w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A01(LX/1Yn;Ljava/lang/Object;)LX/07w;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Yn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1AK;

    .line 7
    .line 8
    invoke-static {v0}, LX/1AK;->A01(LX/1AK;)LX/07w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1Yn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Yn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {p0}, LX/1Yn;->A00(LX/1Yn;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "bonsai_meta_ai_shortcut_tos_accepted"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-static {p0}, LX/1Yn;->A00(LX/1Yn;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "master_tos_accepted"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {p0}, LX/1Yn;->A00(LX/1Yn;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "bonsai_invoke_tos_accepted"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-static {p0}, LX/1Yn;->A00(LX/1Yn;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "ai_world_tos_accepted"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-static {p0}, LX/1Yn;->A00(LX/1Yn;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "ai_tee_group_tos_accepted"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    invoke-static {p0}, LX/1Yn;->A00(LX/1Yn;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "ai_studio_tos_accepted"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    invoke-static {p0}, LX/1Yn;->A00(LX/1Yn;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "ai_open_group_tos_accepted"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    invoke-static {p0}, LX/1Yn;->A00(LX/1Yn;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "ai_open_group_discover_tos_accepted"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    invoke-static {p0}, LX/1Yn;->A00(LX/1Yn;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "bonsai_agent_tos_accepted"

    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 77
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/1AL;->A02:LX/1AL;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    sget-object v0, LX/1AL;->A03:LX/1AL;

    .line 87
    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1Yn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    check-cast p1, LX/1AL;

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/1Yn;->A01(LX/1Yn;Ljava/lang/Object;)LX/07w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p1, LX/1AL;->value:Z

    .line 13
    .line 14
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "bonsai_agent_tos_accepted"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, LX/1AL;

    .line 25
    .line 26
    invoke-static {p0, p1}, LX/1Yn;->A01(LX/1Yn;Ljava/lang/Object;)LX/07w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p1, LX/1AL;->value:Z

    .line 31
    .line 32
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "ai_open_group_discover_tos_accepted"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    check-cast p1, LX/1AL;

    .line 42
    .line 43
    invoke-static {p0, p1}, LX/1Yn;->A01(LX/1Yn;Ljava/lang/Object;)LX/07w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p1, LX/1AL;->value:Z

    .line 48
    .line 49
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "ai_open_group_tos_accepted"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    check-cast p1, LX/1AL;

    .line 59
    .line 60
    invoke-static {p0, p1}, LX/1Yn;->A01(LX/1Yn;Ljava/lang/Object;)LX/07w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p1, LX/1AL;->value:Z

    .line 65
    .line 66
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "ai_studio_tos_accepted"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p1, LX/1AL;

    .line 76
    .line 77
    invoke-static {p0, p1}, LX/1Yn;->A01(LX/1Yn;Ljava/lang/Object;)LX/07w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, p1, LX/1AL;->value:Z

    .line 82
    .line 83
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "ai_tee_group_tos_accepted"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    check-cast p1, LX/1AL;

    .line 93
    .line 94
    invoke-static {p0, p1}, LX/1Yn;->A01(LX/1Yn;Ljava/lang/Object;)LX/07w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, p1, LX/1AL;->value:Z

    .line 99
    .line 100
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "ai_world_tos_accepted"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    check-cast p1, LX/1AL;

    .line 110
    .line 111
    invoke-static {p0, p1}, LX/1Yn;->A01(LX/1Yn;Ljava/lang/Object;)LX/07w;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v1, p1, LX/1AL;->value:Z

    .line 116
    .line 117
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "bonsai_invoke_tos_accepted"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    check-cast p1, LX/1AL;

    .line 127
    .line 128
    invoke-static {p0, p1}, LX/1Yn;->A01(LX/1Yn;Ljava/lang/Object;)LX/07w;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v1, p1, LX/1AL;->value:Z

    .line 133
    .line 134
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "master_tos_accepted"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    check-cast p1, LX/1AL;

    .line 144
    .line 145
    invoke-static {p0, p1}, LX/1Yn;->A01(LX/1Yn;Ljava/lang/Object;)LX/07w;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v1, p1, LX/1AL;->value:Z

    .line 150
    .line 151
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "bonsai_meta_ai_shortcut_tos_accepted"

    .line 158
    .line 159
    :goto_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 169
.end method
