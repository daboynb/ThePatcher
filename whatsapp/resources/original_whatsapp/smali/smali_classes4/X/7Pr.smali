.class public LX/7Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Pr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Pr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget v0, p0, LX/7Pr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7Pr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 8
    .line 9
    add-int/lit8 v1, p3, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0B:LX/5ng;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5ng;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0B:LX/5ng;

    .line 22
    .line 23
    iget-object v0, v0, LX/5ng;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/1Ks;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A02:LX/00q;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A09:LX/0tz;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LX/0tz;->A0A(Landroid/content/Context;LX/1J0;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v4, p0, LX/7Pr;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 58
    .line 59
    invoke-virtual {v4}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p3, v0

    .line 68
    if-ltz p3, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/733;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A06:LX/Bfh;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v4, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0w(Lcom/whatsapp/documentpicker/DocumentPickerActivity;LX/733;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v4, p0, LX/7Pr;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/app/Activity;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.phonematching.CountryPicker.CountryAndCode"

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, LX/77U;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "country_name"

    .line 110
    .line 111
    iget-object v0, v3, LX/77U;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v1, "cc"

    .line 117
    .line 118
    iget-object v0, v3, LX/77U;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v1, "iso"

    .line 124
    .line 125
    iget-object v0, v3, LX/77U;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 131
    .line 132
    const-string v0, "CountryPicker.kt"

    .line 133
    .line 134
    invoke-static {v4, v2, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v2

    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "CountryPicker/listView/setOnItemClickListener/IndexOutOfBoundsException at position "

    .line 144
    .line 145
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    invoke-static {v4}, LX/5it;->A0Q(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/5rP;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    const-string v0, "chatJid"

    .line 166
    .line 167
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0o:LX/00j;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0, v2}, LX/5rP;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
