.class public final LX/4kR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AS;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kR;->A00:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kR;->A02:LX/08g;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4kR;->A01:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4kR;->A03:LX/0NI;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private final A00(Landroid/app/Activity;Ljava/lang/String;LX/00h;LX/00h;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v1, 0x7f08070a

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v5, LX/Ajo;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iput v1, v5, LX/Ajo;->A00:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5, p5}, LX/Ajo;->A0T(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const v2, 0x7f123d9b

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-instance v0, LX/4rR;

    .line 36
    .line 37
    invoke-direct {v0, p4, v1}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f12245c

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    new-instance v1, LX/4rR;

    .line 49
    .line 50
    invoke-direct {v1, p3, v0}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v5, v1, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, p6}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, LX/4kR;->A00:LX/1AS;

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    new-instance v1, LX/5BL;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2, v5}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "passkeys_learn_more_uri"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v1, v3, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v0, 0x102000b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/4kR;->A01:LX/07B;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4kR;->A02:LX/08g;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    const v2, 0x7f1222a9

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    new-instance v1, LX/4rR;

    .line 121
    .line 122
    invoke-direct {v1, p4, v0}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, v5, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 127
    .line 128
    iput v1, v0, LX/C0e;->A01:I

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;LX/00h;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v7, p3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const/4 v6, 0x0

    .line 21
    const-string v5, "https://faq.whatsapp.com/1850567238795036"

    .line 22
    .line 23
    const v8, 0x7f12245b

    .line 24
    .line 25
    .line 26
    const v9, 0x7f12245a

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, LX/4kR;->A00(Landroid/app/Activity;Ljava/lang/String;LX/00h;LX/00h;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v1, p0, LX/4kR;->A03:LX/0NI;

    .line 34
    .line 35
    const v0, 0x7f121f0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const v8, 0x7f122462

    .line 43
    .line 44
    .line 45
    const v9, 0x7f122461

    .line 46
    .line 47
    .line 48
    new-instance v6, LX/5DA;

    .line 49
    .line 50
    invoke-direct {v6, p1, v2}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v5, "https://support.google.com/android/answer/9079129?hl=en"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    const/16 v0, 0x19

    .line 57
    .line 58
    new-instance v6, LX/5DG;

    .line 59
    .line 60
    invoke-direct {v6, p1, p0, v0}, LX/5DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const v8, 0x7f122460

    .line 65
    .line 66
    .line 67
    const v9, 0x7f12245f

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, LX/4kR;->A00(Landroid/app/Activity;Ljava/lang/String;LX/00h;LX/00h;II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    const v8, 0x7f122464

    .line 75
    .line 76
    .line 77
    const v9, 0x7f122463

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    const v8, 0x7f12245e

    .line 84
    .line 85
    .line 86
    const v9, 0x7f12245d

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x17

    .line 90
    .line 91
    :goto_0
    new-instance v6, LX/5DG;

    .line 92
    .line 93
    invoke-direct {v6, p1, p0, v0}, LX/5DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v5, "https://support.google.com/googleplay/answer/9037938?hl=en"

    .line 97
    .line 98
    :goto_1
    invoke-direct/range {v3 .. v9}, LX/4kR;->A00(Landroid/app/Activity;Ljava/lang/String;LX/00h;LX/00h;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
