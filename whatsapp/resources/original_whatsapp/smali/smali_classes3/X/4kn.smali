.class public final LX/4kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

.field public final A01:LX/07B;

.field public final A02:LX/11O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10270

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 11
    .line 12
    iput-object v0, p0, LX/4kn;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 13
    .line 14
    const/16 v0, 0x3ca

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/11O;

    .line 21
    .line 22
    iput-object v0, p0, LX/4kn;->A02:LX/11O;

    .line 23
    .line 24
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4kn;->A01:LX/07B;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/4kn;LX/4HF;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_1
    iget-object p0, p0, LX/4kn;->A01:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x5c7e

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    iget-object p0, p0, LX/4kn;->A01:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x5d30

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    iget-object p0, p0, LX/4kn;->A01:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x2808

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    iget-object p0, p0, LX/4kn;->A01:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x36b8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    iget-object p0, p0, LX/4kn;->A01:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x3d21

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    iget-object p0, p0, LX/4kn;->A01:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x4c5b

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    iget-object p0, p0, LX/4kn;->A01:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x4f6a

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public A01(LX/4HF;LX/0MA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v6, "useCase"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/3WE;->A0S(LX/0Lm;)LX/10Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/16 v12, 0x19

    .line 13
    .line 14
    new-instance v7, LX/AOf;

    .line 15
    .line 16
    move-object v9, p0

    .line 17
    move-object/from16 v10, p3

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    invoke-direct/range {v7 .. v12}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v0, LX/4HF;->A08:LX/4HF;

    .line 32
    .line 33
    const/high16 v5, 0x30000000

    .line 34
    .line 35
    const-string v3, "entryPoint"

    .line 36
    .line 37
    move/from16 v8, p5

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBinaryActivity"

    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, p2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v0, LX/4HF;->A05:LX/4HF;

    .line 76
    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, LX/4HF;->A09:LX/4HF;

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleActivity"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v2, "isDismissible"

    .line 116
    .line 117
    sget-object v0, LX/4HF;->A02:LX/4HF;

    .line 118
    .line 119
    if-eq p1, v0, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/4HF;->A03:LX/4HF;

    .line 122
    .line 123
    if-eq p1, v0, :cond_3

    .line 124
    .line 125
    sget-object v1, LX/4HF;->A04:LX/4HF;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    :cond_3
    const/4 v0, 0x1

    .line 131
    :cond_4
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "addressPrimary"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1
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
.end method

.method public A02(LX/4HF;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4kn;->A00(LX/4kn;LX/4HF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4kn;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
