.class public abstract LX/CBV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "IMAGINE"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "RESPONSE_CARD"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "WRITE_WITH_AI"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "WRITE_WITH_AI_MMLLM"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "IMAGINE_EDIT"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const-string v0, "IMAGINE_EDIT_BACKDROP"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    const-string v0, "WRITE_WITH_AI_E2EE"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    const-string v0, "IG_STORIES_AI_CREATIVE_TOOLS"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    const-string v0, "MUSIC_ASSISTANT"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_8
    const-string v0, "VOICE"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_9
    const-string v0, "FAB_VOICE"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_a
    const-string v0, "BIZ_VOICE_AGENT"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_b
    const-string v0, "CONTEXTUAL_VOICE"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_c
    const-string v0, "IG_STORIES_LIPSYNC"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_d
    const-string v0, "INTERACTIVE_PROFILES"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_e
    const-string v0, "CANONICAL_THREAD"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_f
    invoke-static {p0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "IMAGINE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "CANONICAL_THREAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "INTERACTIVE_PROFILES"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "IG_STORIES_LIPSYNC"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "CONTEXTUAL_VOICE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "BIZ_VOICE_AGENT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "FAB_VOICE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "VOICE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "MUSIC_ASSISTANT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "IG_STORIES_AI_CREATIVE_TOOLS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "WRITE_WITH_AI_E2EE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "IMAGINE_EDIT_BACKDROP"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "IMAGINE_EDIT"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "WRITE_WITH_AI_MMLLM"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "WRITE_WITH_AI"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "RESPONSE_CARD"

    .line 53
    .line 54
    return-object p0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 57
    .line 58
.end method
