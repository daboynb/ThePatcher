.class public LX/2wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2wL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2wL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 0
    iget v0, p0, LX/2wL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2wL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

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
    const-string v0, "ReminderDurationSheetStateHolder/onDateSelected year: "

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
    const-string v0, ", month: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", day: "

    .line 38
    .line 39
    invoke-static {v0, v1, p4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/2t9;->A07:LX/00j;

    .line 43
    .line 44
    invoke-static {v1}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/2t9;->A06:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/32 v0, 0x927c0

    .line 78
    .line 79
    .line 80
    add-long/2addr v2, v0

    .line 81
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v0, LX/3IS;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/3IS;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/2t9;->A04:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/2t3;

    .line 117
    .line 118
    iget-object v2, v3, LX/2t3;->A00:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v3, v1, v1, v2, v0}, LX/2t3;->A00(LX/2t3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const-string v0, "ReminderUserJourneyEventLogger/logDateSelected invalid funnel"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, LX/2wL;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/2h2;

    .line 145
    .line 146
    iget-object v6, v1, LX/2h2;->A05:LX/00j;

    .line 147
    .line 148
    invoke-static {v6}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, LX/2h2;->A06:LX/0MX;

    .line 156
    .line 157
    invoke-static {v6}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v6}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v1, v0, :cond_3

    .line 179
    .line 180
    invoke-static {v6}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v1, v0, :cond_3

    .line 194
    .line 195
    :goto_0
    const/16 v1, 0xc

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 202
    .line 203
    .line 204
    :cond_2
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    new-instance v0, LX/23F;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, LX/23F;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    const/4 v2, 0x0

    .line 224
    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v2, p0, LX/2wL;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/1cL;

    .line 228
    .line 229
    iget-object v1, v2, LX/1cL;->A0X:LX/07C;

    .line 230
    .line 231
    new-instance v0, LX/3Kk;

    .line 232
    .line 233
    invoke-direct {v0, v2, p2, p3, p4}, LX/3Kk;-><init>(LX/1cL;III)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_2
    iget-object v2, p0, LX/2wL;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_3
    iget-object v2, p0, LX/2wL;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 283
    .line 284
    iget-object v3, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/00j;

    .line 285
    .line 286
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/Calendar;

    .line 291
    .line 292
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Calendar;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 321
    .line 322
    :goto_1
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
