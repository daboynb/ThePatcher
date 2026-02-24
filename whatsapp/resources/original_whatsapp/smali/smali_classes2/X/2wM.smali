.class public LX/2wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2wM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2wM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 12

    .line 0
    iget v0, p0, LX/2wM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2wM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/2t9;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReminderDurationSheetStateHolder/onTimeSelected hour: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", minute: "

    .line 30
    .line 31
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/2t9;->A07:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/2t9;->A04:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/2t3;

    .line 57
    .line 58
    iget-object v2, v4, LX/2t3;->A00:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v4, v1, v1, v2, v0}, LX/2t3;->A00(LX/2t3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, v4, LX/2t3;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v5, v0}, LX/2t9;->A00(LX/2t9;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "ReminderDurationBottomSheet/showErrorDialog"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f123436

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1222a9

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v3, v0, v1}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    const-string v0, "ReminderUserJourneyEventLogger/logDateSelected invalid funnel"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_0
    iget-object v3, p0, LX/2wM;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/2h2;

    .line 128
    .line 129
    iget-object v4, v2, LX/2h2;->A05:LX/00j;

    .line 130
    .line 131
    invoke-static {v4}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/2h2;->A02:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/2rK;

    .line 152
    .line 153
    iget-wide v7, v2, LX/2h2;->A01:J

    .line 154
    .line 155
    invoke-static {v4}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    iget-wide v0, v2, LX/2h2;->A00:J

    .line 164
    .line 165
    iget-object v4, v2, LX/2h2;->A03:LX/05V;

    .line 166
    .line 167
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v10, v11, v0, v1}, LX/2rK;->A00(LX/2rK;JJ)LX/2WD;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, LX/23A;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, v5, LX/2rK;->A00:LX/05V;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    sub-long/2addr v10, v0

    .line 192
    const/4 v9, 0x1

    .line 193
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05(JZJ)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LX/2h2;->A06:LX/0MX;

    .line 197
    .line 198
    sget-object v0, LX/23H;->A00:LX/23H;

    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    instance-of v0, v1, LX/238;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    :goto_1
    invoke-static {v3, v0}, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00(Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    instance-of v0, v1, LX/236;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    instance-of v0, v1, LX/237;

    .line 222
    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_1
    iget-object v4, p0, LX/2wM;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 233
    .line 234
    iget-object v3, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/00j;

    .line 235
    .line 236
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/Calendar;

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Calendar;

    .line 252
    .line 253
    const/16 v0, 0xc

    .line 254
    .line 255
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 259
    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    iget-object v1, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    .line 263
    .line 264
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/Calendar;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/894;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_2
    iget-object v3, p0, LX/2wM;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 281
    .line 282
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0xb

    .line 290
    .line 291
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0xc

    .line 299
    .line 300
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 304
    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, LX/894;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
