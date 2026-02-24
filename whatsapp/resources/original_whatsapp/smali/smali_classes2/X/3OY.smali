.class public LX/3OY;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/3OY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3OY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/3OY;->A03:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/3OY;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/3OY;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3OY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 5
    .line 6
    iget-object v2, p0, LX/3OY;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/3OY;->A03:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/3OY;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/3OY;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/3OY;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0gH;IZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3OY;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3OY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3OY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/3OY;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3OY;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A09:LX/0Yy;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Fq;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/0Yy;->A0L(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/3OY;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0C:LX/01w;

    .line 41
    .line 42
    iget-object v5, p0, LX/3OY;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v8, p0, LX/3OY;->A03:Z

    .line 45
    .line 46
    iget-boolean v9, p0, LX/3OY;->A04:Z

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v3, LX/3OY;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, LX/3OY;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0gH;IZZ)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LX/3OY;->A00:I

    .line 56
    .line 57
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget v0, p0, LX/3OY;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3OY;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A02:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-boolean v4, p0, LX/3OY;->A03:Z

    .line 80
    .line 81
    iget-object v9, p0, LX/3OY;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v3, p0, LX/3OY;->A04:Z

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1Ks;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0X(LX/1Ks;)LX/1J0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget-object v8, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0B:LX/2hM;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 v13, 0x0

    .line 126
    :cond_5
    invoke-static {v9}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget-object v2, v8, LX/2hM;->A0B:LX/0QP;

    .line 131
    .line 132
    iget-object v1, v8, LX/2hM;->A0A:LX/01w;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    new-instance v6, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;-><init>(LX/1J0;LX/2hM;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v6, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v5, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0B:LX/2hM;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Fq;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    iget-object v7, p0, LX/3OY;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v10, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v5, LX/2hM;->A0B:LX/0QP;

    .line 170
    .line 171
    iget-object v1, v5, LX/2hM;->A0A:LX/01w;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    new-instance v3, LX/5JI;

    .line 175
    .line 176
    invoke-direct/range {v3 .. v10}, LX/5JI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A07:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/05f;->A1T:LX/00q;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "last_selected_message_translation_source_language_tag"

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1, v7}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    const-string v0, "chatJid"

    .line 206
    .line 207
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
