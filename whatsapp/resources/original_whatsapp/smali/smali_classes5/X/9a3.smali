.class public final LX/9a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07t;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9a3;->A05:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9a3;->A06:LX/0NI;

    .line 14
    .line 15
    const/16 v0, 0x1292

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9a3;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x12da

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9a3;->A02:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x1642

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9a3;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9a3;->A03:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x1ba8

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9a3;->A04:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public A00(Landroid/view/ViewStub;LX/0MA;Ljava/lang/Integer;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const v0, 0x7f0e12f6

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b006b

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/9a3;->A04:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1YM;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v5}, LX/1YM;->A09()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, LX/1YM;->A03(LX/1YM;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "is_feta"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    invoke-static {v2, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const v0, 0x7f0b307a

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f123c91

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b3079

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f123c8f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const v0, 0x7f0b3077

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    const v4, 0x7f123c85

    .line 122
    .line 123
    .line 124
    const v2, 0x7f123c8e

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    const v4, 0x7f123c86

    .line 130
    .line 131
    .line 132
    const v2, 0x7f123c8f

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1, v4}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1, v2}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x0

    .line 158
    const-string v0, "Button"

    .line 159
    .line 160
    invoke-static {v5, v0, v2, v1, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    new-instance v0, LX/AIv;

    .line 166
    .line 167
    invoke-direct {v0, p2, p0, v1}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3
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
.end method

.method public A01(Landroid/content/Context;LX/1RF;LX/JtF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [LX/9IM;

    .line 4
    .line 5
    const v1, 0x7f0b0bd1

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/9IM;

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-direct {v0, v1, v5}, LX/9IM;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    const v2, 0x7f0b0bd4

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    new-instance v1, LX/AHI;

    .line 23
    .line 24
    invoke-direct {v1, v5, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/9IM;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/9IM;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    iget-object v0, v2, LX/9a3;->A02:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/9Hc;

    .line 45
    .line 46
    const-class v0, LX/0M3;

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/0M3;

    .line 55
    .line 56
    invoke-static/range {p4 .. p4}, LX/9Cz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v0, v2, LX/9a3;->A05:LX/07t;

    .line 61
    .line 62
    invoke-static {v0}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v0, 0x3

    .line 67
    new-instance v5, LX/9yJ;

    .line 68
    .line 69
    invoke-direct {v5, v2, v0}, LX/9yJ;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ContextualLinkingBloksLauncherProxy.launchContextualLinking"

    .line 80
    .line 81
    invoke-static {v0}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, LX/9Hc;->A00:LX/9h2;

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    new-instance v7, LX/9Y6;

    .line 90
    .line 91
    invoke-direct {v7, v0, v1, v2, v14}, LX/9Y6;-><init>(JZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v6, LX/9TR;

    .line 95
    .line 96
    invoke-direct {v6}, LX/9TR;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    iget v0, v0, LX/1RF;->databaseValue:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "target_account_type"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "com.bloks.www.fxcal.waffle.router.async"

    .line 113
    .line 114
    const v13, 0x1a831d00

    .line 115
    .line 116
    .line 117
    move-object/from16 v10, p5

    .line 118
    .line 119
    move v15, v14

    .line 120
    invoke-virtual/range {v3 .. v15}, LX/9h2;->A01(LX/0M3;LX/AYO;LX/9TR;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9a3;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Rp;

    .line 7
    .line 8
    const-class v0, LX/0M3;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0M3;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v5, "wa_wamo"

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/9a3;->A05:LX/07t;

    .line 26
    .line 27
    invoke-static {v0}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v3, LX/ACv;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, LX/ACv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object v4, p3

    .line 38
    invoke-virtual/range {v1 .. v6}, LX/9Rp;->A00(LX/0M3;LX/AY5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    const-string v5, "wa_crosspost_error_unlinked"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string v5, "wa_auto_crosspost_notice"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string v5, "wa_status_privacy"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
