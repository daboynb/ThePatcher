.class public LX/7pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/7pz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/7pz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7pz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7pz;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/7pz;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/7pz;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/7pz;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/7pz;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/7pz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/7pz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, LX/6vi;

    .line 8
    .line 9
    iget-object v8, p0, LX/7pz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/7Ji;

    .line 12
    .line 13
    iget-object v7, p0, LX/7pz;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    .line 17
    iget-object v6, p0, LX/7pz;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v5, p0, LX/7pz;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/0aX;

    .line 24
    .line 25
    iget-object v4, p0, LX/7pz;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/7Nl;

    .line 28
    .line 29
    iget-object v3, p0, LX/7pz;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v9, LX/6vi;->A02:LX/1Q7;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v0, v8, LX/7Ji;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0jJ;

    .line 42
    .line 43
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v7}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_0
    invoke-virtual {v1, v6, v2, v5, v4}, LX/0jJ;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0aX;LX/7Nl;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/7Ji;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    invoke-static {v9, v3, v2, v8, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object v3, p0, LX/7pz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 75
    .line 76
    iget-object v7, p0, LX/7pz;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LX/86O;

    .line 79
    .line 80
    iget-object v10, p0, LX/7pz;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Ljava/util/List;

    .line 83
    .line 84
    iget-object v11, p0, LX/7pz;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, LX/7pz;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/6uk;

    .line 91
    .line 92
    iget-object v6, p0, LX/7pz;->A05:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, LX/7ou;

    .line 95
    .line 96
    iget-object v12, p0, LX/7pz;->A06:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4g:LX/73j;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v1, LX/6uk;->A00:Ljava/util/Collection;

    .line 113
    .line 114
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v2, 0x0

    .line 119
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4L:LX/05f;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "original_media_quality"

    .line 130
    .line 131
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x3

    .line 136
    if-eq v1, v0, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v13, 0x5

    .line 144
    invoke-virtual/range {v4 .. v13}, LX/73j;->A00(Landroid/content/Context;LX/7ou;LX/86O;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/6Kj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_1
    iget-object v7, p0, LX/7pz;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, LX/779;

    .line 162
    .line 163
    iget-object v6, p0, LX/7pz;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Landroid/graphics/Bitmap;

    .line 166
    .line 167
    iget-object v5, p0, LX/7pz;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LX/85X;

    .line 170
    .line 171
    iget-object v4, p0, LX/7pz;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Landroid/view/View;

    .line 174
    .line 175
    iget-object v3, p0, LX/7pz;->A04:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/86x;

    .line 178
    .line 179
    iget-object v2, p0, LX/7pz;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/6ka;

    .line 182
    .line 183
    iget-object v1, p0, LX/7pz;->A06:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/7aE;

    .line 186
    .line 187
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 188
    .line 189
    iget-boolean v0, v7, LX/779;->A01:Z

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-interface {v5, v6, v4, v3}, LX/85X;->C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v2, v1}, LX/6ka;->A02(LX/7aE;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
