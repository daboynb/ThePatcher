.class public final Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Flg;

.field public A01:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0O(LX/CUm;LX/DVU;)LX/D2z;
    .locals 4

    .line 0
    check-cast p1, LX/Ckp;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Ckp;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/Ckp;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, LX/CPY;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/D2z;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/CUm;->A06:LX/D2z;

    .line 52
    .line 53
    iget-object v1, v3, LX/D2z;->A06:Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object v0, v0, LX/D2z;->A06:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/CUm;->A05:LX/D2z;

    .line 64
    .line 65
    iget-object v0, v0, LX/D2z;->A06:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    invoke-static {}, LX/CPY;->A06()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/D2z;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/CUm;->A06:LX/D2z;

    .line 84
    .line 85
    iget-object v1, v3, LX/D2z;->A06:Ljava/util/Calendar;

    .line 86
    .line 87
    iget-object v0, v2, LX/D2z;->A06:Ljava/util/Calendar;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/CUm;->A05:LX/D2z;

    .line 96
    .line 97
    iget-object v0, v0, LX/D2z;->A06:Ljava/util/Calendar;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_3
    return-object v2
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A0W(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/Flg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/Flg;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v0, "input_name"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 16
    .line 17
    const-string v1, "FlowsCalendarPickerActivity.kt"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public static final A0X(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A01:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v0, "input_name"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 16
    .line 17
    const-string v1, "FlowsCalendarPickerActivity.kt"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/DYa;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public finish()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v0, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f060790

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_16

    .line 37
    .line 38
    const-string v1, "input_json"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_16

    .line 45
    .line 46
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 47
    .line 48
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 56
    .line 57
    sget-object v1, LX/GNM;->A00:LX/GNM;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 64
    .line 65
    iput-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A01:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v7, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 70
    .line 71
    new-instance v5, LX/Ckp;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v8, v3

    .line 78
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    :cond_1
    new-instance v9, LX/Fm8;

    .line 90
    .line 91
    invoke-direct {v9, v7}, LX/Fm8;-><init>(Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v7, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v9, v1, v2}, LX/Fm8;->B8T(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-static {v6}, LX/DYY;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_2
    const/4 v10, 0x0

    .line 113
    sget-wide v14, LX/CDh;->A01:J

    .line 114
    .line 115
    sget-wide v12, LX/CDh;->A00:J

    .line 116
    .line 117
    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, LX/DYY;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_3
    invoke-static/range {v9 .. v15}, LX/CDh;->A00(LX/DVX;Ljava/lang/Long;IJJ)LX/CUm;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, LX/CPY;->A01(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v5, LX/Ckp;->A01:Ljava/lang/Long;

    .line 144
    .line 145
    :cond_4
    iget-object v1, v6, LX/CUm;->A00:LX/D2z;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-static {v6, v5}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0O(LX/CUm;LX/DVU;)LX/D2z;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v6, LX/CUm;->A00:LX/D2z;

    .line 154
    .line 155
    :cond_5
    invoke-static {v6, v5, v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/CUm;LX/DVU;Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "FlowsCalendarPicker"

    .line 164
    .line 165
    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    new-instance v2, LX/FeG;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, LX/FeG;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    new-instance v2, LX/FeU;

    .line 181
    .line 182
    invoke-direct {v2, v0, v3}, LX/FeU;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x20

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/GL3;

    .line 202
    .line 203
    invoke-direct {v1, v0, v5, v4, v3}, LX/GL3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LX/Ftf;

    .line 207
    .line 208
    invoke-direct {v2, v1, v11}, LX/Ftf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    const/16 v19, 0x0

    .line 218
    .line 219
    sget-object v1, LX/FQ9;->A01:Ljava/text/SimpleDateFormat;

    .line 220
    .line 221
    invoke-static {v3}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v1, "data"

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    const-string v1, "params"

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_1
    const-string v2, ""

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    const-string v1, "input_name"

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v10, :cond_9

    .line 250
    .line 251
    :cond_8
    move-object v10, v2

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    :cond_9
    const-string v1, "input_type"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-nez v11, :cond_b

    .line 261
    .line 262
    :cond_a
    move-object v11, v2

    .line 263
    :cond_b
    if-eqz v6, :cond_d

    .line 264
    .line 265
    const-string v1, "title"

    .line 266
    .line 267
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    :goto_2
    const-string v1, "initial_date"

    .line 272
    .line 273
    sget-object v7, LX/FQ9;->A01:Ljava/text/SimpleDateFormat;

    .line 274
    .line 275
    invoke-static {v1, v7, v6}, LX/FQ9;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const-string v1, "min_date"

    .line 280
    .line 281
    invoke-static {v1, v7, v6}, LX/FQ9;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const-string v1, "max_date"

    .line 286
    .line 287
    invoke-static {v1, v7, v6}, LX/FQ9;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const-string v2, "focus_date"

    .line 292
    .line 293
    sget-object v1, LX/FQ9;->A00:Ljava/text/SimpleDateFormat;

    .line 294
    .line 295
    invoke-static {v2, v1, v6}, LX/FQ9;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v6, :cond_f

    .line 304
    .line 305
    const-string v1, "unavailable_dates"

    .line 306
    .line 307
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_f

    .line 312
    .line 313
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_3
    if-ge v4, v8, :cond_f

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :try_start_0
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    goto :goto_4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v1, "FlowsLogger/getCalendarPickerInputParams/"

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, " is not a valid date format"

    .line 347
    .line 348
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_4
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_d
    const/4 v12, 0x0

    .line 359
    goto :goto_2

    .line 360
    :cond_e
    const/4 v6, 0x0

    .line 361
    goto :goto_1

    .line 362
    :cond_f
    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v6, :cond_10

    .line 371
    .line 372
    const-string v1, "include_days"

    .line 373
    .line 374
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/4 v2, 0x0

    .line 385
    :goto_6
    if-ge v2, v3, :cond_10

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_10
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    new-instance v9, LX/Flg;

    .line 402
    .line 403
    invoke-direct/range {v9 .. v18}, LX/Flg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    iput-object v9, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/Flg;

    .line 407
    .line 408
    new-instance v4, LX/Ckp;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    move-object v7, v3

    .line 415
    iget-object v2, v9, LX/Flg;->A02:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    move-object v3, v2

    .line 426
    :cond_11
    new-instance v6, LX/Fm7;

    .line 427
    .line 428
    invoke-direct {v6, v9}, LX/Fm7;-><init>(LX/Flg;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v9, LX/Flg;->A04:Ljava/util/Date;

    .line 432
    .line 433
    if-eqz v5, :cond_12

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-virtual {v6, v1, v2}, LX/Fm7;->B8T(J)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_12

    .line 444
    .line 445
    invoke-static {v5}, LX/DYY;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :cond_12
    const/16 v18, 0x0

    .line 450
    .line 451
    sget-wide v22, LX/CDh;->A01:J

    .line 452
    .line 453
    sget-wide v20, LX/CDh;->A00:J

    .line 454
    .line 455
    iget-object v1, v9, LX/Flg;->A03:Ljava/util/Date;

    .line 456
    .line 457
    if-eqz v1, :cond_13

    .line 458
    .line 459
    invoke-static {v1}, LX/DYY;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    :cond_13
    move-object/from16 v17, v6

    .line 464
    .line 465
    invoke-static/range {v17 .. v23}, LX/CDh;->A00(LX/DVX;Ljava/lang/Long;IJJ)LX/CUm;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v7, :cond_14

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    invoke-static {v1, v2}, LX/CPY;->A01(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v4, LX/Ckp;->A01:Ljava/lang/Long;

    .line 484
    .line 485
    :cond_14
    iget-object v1, v5, LX/CUm;->A00:LX/D2z;

    .line 486
    .line 487
    if-nez v1, :cond_15

    .line 488
    .line 489
    invoke-static {v5, v4}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0O(LX/CUm;LX/DVU;)LX/D2z;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v5, LX/CUm;->A00:LX/D2z;

    .line 494
    .line 495
    :cond_15
    invoke-static {v5, v4, v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/CUm;LX/DVU;Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v1, "FlowsCalendarPicker"

    .line 504
    .line 505
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x5

    .line 509
    new-instance v2, LX/FeG;

    .line 510
    .line 511
    invoke-direct {v2, v0, v1}, LX/FeG;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x4

    .line 520
    new-instance v2, LX/FeU;

    .line 521
    .line 522
    invoke-direct {v2, v0, v1}, LX/FeU;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x21

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    const/16 v1, 0x1e

    .line 542
    .line 543
    invoke-static {v0, v3, v1}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v0, 0x1

    .line 548
    new-instance v2, LX/Ftf;

    .line 549
    .line 550
    invoke-direct {v2, v1, v0}, LX/Ftf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_16
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0
    .line 562
    .line 563
.end method
