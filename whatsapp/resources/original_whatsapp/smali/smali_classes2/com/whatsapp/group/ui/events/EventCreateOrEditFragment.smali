.class public final Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# static fields
.field public static final A13:J

.field public static final A14:J

.field public static final A15:J


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/1oD;

.field public A04:LX/2VE;

.field public A05:LX/0Fq;

.field public A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

.field public A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0A:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0B:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0C:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:LX/0wo;

.field public A0G:LX/0wo;

.field public A0H:LX/0wo;

.field public A0I:LX/0wo;

.field public A0J:LX/0wo;

.field public A0K:LX/0wo;

.field public A0L:LX/0wo;

.field public A0M:LX/0wo;

.field public A0N:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

.field public A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0R:Ljava/lang/Long;

.field public A0S:Z

.field public A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0U:LX/0wo;

.field public A0V:LX/0wo;

.field public A0W:LX/0wo;

.field public A0X:LX/0wo;

.field public A0Y:Z

.field public final A0Z:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0a:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A0b:LX/0PQ;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/07B;

.field public final A0l:LX/0IV;

.field public final A0m:LX/00V;

.field public final A0n:LX/0Kb;

.field public final A0o:LX/0kL;

.field public final A0p:LX/0NS;

.field public final A0q:LX/00j;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/00j;

.field public final A0u:LX/00j;

.field public final A0v:LX/01w;

.field public final A0w:LX/01w;

.field public final A0x:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0y:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A0z:LX/00q;

.field public final A10:LX/1wp;

.field public final A11:LX/07T;

.field public final A12:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x721

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A15:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A14:J

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x1e

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A13:J

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A11:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x7f6

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0NS;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0NS;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0f:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0x3f2

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0h:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x3a5

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0c:LX/00q;

    .line 46
    .line 47
    const/16 v0, 0x3a4

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0e:LX/00q;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0l:LX/0IV;

    .line 60
    .line 61
    const/16 v0, 0x192a

    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0kL;

    .line 74
    .line 75
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    .line 80
    .line 81
    const/16 v0, 0x19ab

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0d:LX/00q;

    .line 88
    .line 89
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0w:LX/01w;

    .line 94
    .line 95
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/01w;

    .line 100
    .line 101
    const/16 v0, 0x432e

    .line 102
    .line 103
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1wp;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A10:LX/1wp;

    .line 110
    .line 111
    const/16 v0, 0x4349

    .line 112
    .line 113
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0z:LX/00q;

    .line 118
    .line 119
    const/16 v0, 0xa99

    .line 120
    .line 121
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0Kb;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0Kb;

    .line 128
    .line 129
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0j:LX/05V;

    .line 134
    .line 135
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0g:LX/05V;

    .line 140
    .line 141
    const/16 v0, 0x1b

    .line 142
    .line 143
    invoke-static {v0}, LX/3Mw;->A01(I)LX/00k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A12:LX/00j;

    .line 148
    .line 149
    const/16 v1, 0x1c

    .line 150
    .line 151
    invoke-static {v1}, LX/3Mw;->A01(I)LX/00k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/00j;

    .line 156
    .line 157
    invoke-static {p0, v1}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0t:LX/00j;

    .line 162
    .line 163
    const-string v0, "extra_is_schedule_call"

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    .line 171
    .line 172
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 173
    .line 174
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00j;

    .line 179
    .line 180
    const/16 v0, 0x1d

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/00j;

    .line 187
    .line 188
    sget-object v0, LX/2VE;->A03:LX/2VE;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2VE;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    new-instance v0, LX/2wL;

    .line 194
    .line 195
    invoke-direct {v0, p0, v2}, LX/2wL;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0x:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    new-instance v0, LX/2wM;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, LX/2wM;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0y:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    new-instance v0, LX/2wL;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, LX/2wL;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 215
    .line 216
    new-instance v0, LX/2wM;

    .line 217
    .line 218
    invoke-direct {v0, p0, v2}, LX/2wM;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0a:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 222
    .line 223
    new-instance v2, LX/0P4;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    new-instance v0, LX/2zS;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, LX/2zS;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0b:LX/0PQ;

    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static final A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public static final A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A12:LX/00j;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Calendar;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A04(J)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/00j;

    .line 3
    .line 4
    invoke-static {v8}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Calendar;

    .line 9
    .line 10
    move-wide/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    const v0, 0x7f0b1026

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 34
    .line 35
    :goto_0
    iput-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v13, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 49
    .line 50
    invoke-static {v8}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Calendar;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v8}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Calendar;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-static {v8}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Calendar;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    new-instance v11, LX/Ajq;

    .line 84
    .line 85
    invoke-direct/range {v11 .. v16}, LX/Ajq;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v11, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v9, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/06m;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-wide v3, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0l:LX/0IV;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    .line 123
    .line 124
    iget v0, v0, LX/0tk;->expiration:I

    .line 125
    .line 126
    if-lez v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    .line 135
    .line 136
    iget v0, v0, LX/0tk;->expiration:I

    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    add-long/2addr v3, v0

    .line 144
    :cond_0
    invoke-virtual {v9, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v7, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v8}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Calendar;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const v4, 0x7f12136b

    .line 172
    .line 173
    .line 174
    new-array v3, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v12, v9, v3, v0, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 182
    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v0, -0x40b31b7a

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/1mG;

    .line 205
    .line 206
    invoke-direct {v0, v7, v5}, LX/1mG;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v11, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0a:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 217
    .line 218
    invoke-static {v8}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/Calendar;

    .line 223
    .line 224
    const/16 v0, 0xb

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v8}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/Calendar;

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v1}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v0, v0, LX/0R8;->A00:Z

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0R2;->A07(Ljava/util/Locale;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v14, 0x0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    :cond_2
    const/4 v14, 0x1

    .line 263
    :cond_3
    new-instance v9, Landroid/app/TimePickerDialog;

    .line 264
    .line 265
    invoke-direct/range {v9 .. v14}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/Calendar;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/894;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v1, 0x7f12136c

    .line 279
    .line 280
    .line 281
    new-array v0, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v10, v4, v0, v7, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v2, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-static {v9, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, -0x12af311c

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/1mG;

    .line 313
    .line 314
    invoke-direct {v0, v3, v5}, LX/1mG;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    return-void

    .line 321
    :cond_5
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A15:J

    .line 326
    .line 327
    add-long/2addr v3, v0

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_6
    move-object v0, v6

    .line 331
    goto/16 :goto_0
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static final A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/1al;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 9
    .line 10
    const-string v7, "eventCreateOrEditViewModel"

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v9

    .line 19
    :cond_0
    iget-object v2, v4, LX/1oD;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/FLz;

    .line 26
    .line 27
    const/16 v2, 0x31

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v2, 0x43

    .line 34
    .line 35
    invoke-virtual {v6, v3, v9, v2}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, LX/1oD;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/2pB;

    .line 45
    .line 46
    iget-object v3, v4, LX/1oD;->A09:LX/0pZ;

    .line 47
    .line 48
    iget-object v2, v4, LX/1oD;->A0S:LX/0MW;

    .line 49
    .line 50
    invoke-static {v2}, LX/1ag;->A0L(LX/0MW;)LX/2ve;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, LX/2ve;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget-object v10, v4, LX/1oD;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/16 v12, 0x9

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v13}, LX/2pB;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0h:LX/05V;

    .line 72
    .line 73
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v9

    .line 102
    :cond_1
    move-object v6, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v2}, LX/1oD;->A0Y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_3
    invoke-static {v4, v3, v9}, LX/2sC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v5, v6, v2, v0, v1}, LX/2q9;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0g:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public static final A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A13:J

    .line 39
    .line 40
    :goto_0
    add-long/2addr v2, v0

    .line 41
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A14:J

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static final A07(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "SUCCESS"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ROUTE_CHAT_JID"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "RESULT"

    .line 22
    .line 23
    invoke-static {v2, p0, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0z:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2iV;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/2iV;->A00(LX/0M0;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A08(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2u8;

    .line 15
    .line 16
    iget-object v1, v0, LX/2u8;->A00:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x1cfc

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0U:LX/0wo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0U:LX/0wo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const v0, 0x7f0b1008

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x6175728b

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
.end method

.method public static final A09(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "eventCreateOrEditViewModel"

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v0, LX/1oD;->A0S:LX/0MW;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ag;->A0L(LX/0MW;)LX/2ve;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v0, v1, LX/2ve;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/2ve;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v3, v1, LX/2ve;->A00:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A11:LX/07T;

    .line 46
    .line 47
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v0, 0x7f121352

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f1222a9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/30E;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/30E;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v0, v3}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Y:Z

    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 17

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    iget-object v14, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0x:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 14
    .line 15
    invoke-static {v7}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-static {v7}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    invoke-static {v7}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v12, LX/Ajq;

    .line 43
    .line 44
    invoke-direct/range {v12 .. v17}, LX/Ajq;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v12, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v9, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A15:J

    .line 61
    .line 62
    add-long/2addr v4, v0

    .line 63
    iget-object v1, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0l:LX/0IV;

    .line 64
    .line 65
    iget-object v0, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    .line 74
    .line 75
    iget v0, v0, LX/0tk;->expiration:I

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    .line 86
    .line 87
    iget v0, v0, LX/0tk;->expiration:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    add-long/2addr v4, v0

    .line 95
    :cond_0
    iget-object v0, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, "eventCreateOrEditViewModel"

    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v10

    .line 106
    :cond_1
    iget-object v0, v0, LX/1oD;->A0S:LX/0MW;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ag;->A0L(LX/0MW;)LX/2ve;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, LX/2ve;->A06:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/2u8;

    .line 123
    .line 124
    iget-object v0, v1, LX/2u8;->A02:LX/07T;

    .line 125
    .line 126
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    iget-object v1, v1, LX/2u8;->A00:LX/07B;

    .line 133
    .line 134
    const/16 v0, 0x1879

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    add-long/2addr v2, v0

    .line 145
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    :cond_2
    invoke-virtual {v9, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v8, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v7}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v2, 0x7f12139e

    .line 175
    .line 176
    .line 177
    new-array v1, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v13, v4, v1, v0, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v2, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    invoke-static {v12, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, -0x35f8216

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/1mG;

    .line 210
    .line 211
    invoke-direct {v0, v3, v6}, LX/1mG;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public static final A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v8, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0y:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    .line 27
    .line 28
    invoke-static {v1}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/0R8;->A00:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0R2;->A07(Ljava/util/Locale;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v11, 0x1

    .line 50
    :cond_1
    new-instance v6, Landroid/app/TimePickerDialog;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v11}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/894;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v1, 0x7f12139f

    .line 64
    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v7, v4, v0, v5, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v6, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0x76816135

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v0, LX/1mG;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, LX/1mG;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public static final A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/2Ty;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b1011

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Ty;->A02:LX/2Ty;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f123e52

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f080bed

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v1, LX/2xt;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/2xt;-><init>(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x5c75bf0b

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const v0, 0x7f123e53

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const v0, 0x7f080c73

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f121392

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    .line 37
    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    const v1, 0x7f0b1026

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 54
    .line 55
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v0, 0x7f0b1027

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 80
    .line 81
    :cond_3
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v1, v3

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    move v5, v6

    .line 105
    :cond_5
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04(J)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :cond_7
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A13:J

    .line 134
    .line 135
    :goto_2
    add-long/2addr v2, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A14:J

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    move-object v1, v0

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A0E(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "eventCreateOrEditViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, v3, LX/1oD;->A0Q:LX/0MX;

    .line 12
    .line 13
    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/2ve;

    .line 19
    .line 20
    iget-object v8, v0, LX/2ve;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v9, v0, LX/2ve;->A00:J

    .line 23
    .line 24
    iget-object v5, v0, LX/2ve;->A01:LX/2Ty;

    .line 25
    .line 26
    iget-object v6, v0, LX/2ve;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-boolean v11, v0, LX/2ve;->A06:Z

    .line 29
    .line 30
    iget-boolean p0, v0, LX/2ve;->A05:Z

    .line 31
    .line 32
    iget-object v7, v0, LX/2ve;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v4, LX/2ve;

    .line 35
    .line 36
    move v12, p1

    .line 37
    invoke-direct/range {v4 .. v13}, LX/2ve;-><init>(LX/2Ty;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3, p1}, LX/1oD;->A03(LX/1oD;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A0F(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x54ac

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0X:LX/0wo;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0b1069

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/2zH;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v0, "STATE_EVENT_START_TIME"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "STATE_EVENT_REMINDER_OFFSET"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ak;->A1X(LX/00I;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LX/2Z1;->A00(J)LX/2VE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/2VE;->A02:LX/2VE;

    .line 65
    .line 66
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2VE;

    .line 67
    .line 68
    :cond_2
    const-string v1, "STATE_EVENT_END_TIME"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    invoke-static {p1, v1}, LX/1ai;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v2, "jid"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    sget-object v0, LX/2VE;->A05:LX/2VE;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method

.method public A24()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x17b7d992

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v0, -0x72b73014

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v0, 0x4c93e6e7    # 7.7543224E7f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const v0, -0x35c74df3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0W:LX/0wo;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0wo;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0X:LX/0wo;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0V:LX/0wo;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0wo;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 107
    .line 108
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06e8

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    invoke-super {p0, v2, v13, v10}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v6, "eventCreateOrEditViewModel"

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    if-ne v13, v1, :cond_e

    .line 20
    .line 21
    if-eqz p3, :cond_e

    .line 22
    .line 23
    const-string v0, "is_reset"

    .line 24
    .line 25
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v12

    .line 39
    :cond_0
    iget-object v2, v1, LX/1oD;->A0T:LX/0MW;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, LX/0MV;

    .line 47
    .line 48
    iget-object v0, v1, LX/1oD;->A0B:LX/2dl;

    .line 49
    .line 50
    iget-object v1, v0, LX/2dl;->A01:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x2259

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v0, LX/2mp;

    .line 59
    .line 60
    invoke-direct {v0, v12, v1}, LX/2mp;-><init>(Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v14, 0x5

    .line 72
    new-instance v9, LX/3PN;

    .line 73
    .line 74
    invoke-direct/range {v9 .. v14}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/16 v0, 0x32

    .line 82
    .line 83
    if-ne v2, v0, :cond_e

    .line 84
    .line 85
    if-ne v13, v1, :cond_e

    .line 86
    .line 87
    if-eqz p3, :cond_e

    .line 88
    .line 89
    const-string v0, "CALL_EVENT_ADDED_TO_CALENDAR"

    .line 90
    .line 91
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v12

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0}, LX/1al;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v9}, LX/Ace;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-boolean v1, v4, LX/1oD;->A0V:Z

    .line 141
    .line 142
    const v0, 0x7f12137d

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const v0, 0x7f122d2f

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/2mq;

    .line 155
    .line 156
    invoke-direct {v0, v3, v1}, LX/2mq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, LX/1oD;->A02(LX/2mq;LX/1oD;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v0, v4, LX/1oD;->A0S:LX/0MW;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ag;->A0L(LX/0MW;)LX/2ve;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/2ve;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v0, v3, :cond_7

    .line 174
    .line 175
    const v0, 0x7f12135c

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move-object v0, v12

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-static {v4, v5, v1, v2}, LX/1oD;->A09(LX/1oD;Ljava/lang/Long;J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0S:Z

    .line 189
    .line 190
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v12

    .line 198
    :cond_8
    invoke-static {p0}, LX/1al;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {v2, v0, v1}, LX/1oD;->A0d(J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    const-string v0, "jids"

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 229
    .line 230
    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v12

    .line 244
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {p0}, LX/1al;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_b
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2VE;

    .line 285
    .line 286
    invoke-virtual/range {v1 .. v9}, LX/1oD;->A0a(LX/2VE;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    move-object v0, v12

    .line 291
    goto :goto_2

    .line 292
    :cond_e
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "STATE_EVENT_START_TIME"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 18
    .line 19
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "jid"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ak;->A1X(LX/00I;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2VE;

    .line 37
    .line 38
    iget-wide v1, v0, LX/2VE;->timeOffset:J

    .line 39
    .line 40
    const-string v0, "STATE_EVENT_REMINDER_OFFSET"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v0, "STATE_EVENT_END_TIME"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A0x(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 24
    .line 25
    const v0, 0x7f0b1060

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 33
    .line 34
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 35
    .line 36
    const v0, 0x7f0b1061

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 44
    .line 45
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 46
    .line 47
    const v0, 0x7f0b1028

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    .line 55
    .line 56
    const v0, 0x7f0b1064

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    .line 64
    .line 65
    const v0, 0x7f0b1063

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 73
    .line 74
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 75
    .line 76
    const v0, 0x7f0b1020

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 84
    .line 85
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 86
    .line 87
    const v0, 0x7f0b104a

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0W:LX/0wo;

    .line 95
    .line 96
    const v0, 0x7f0b100c

    .line 97
    .line 98
    .line 99
    const v4, 0x7f0b100c

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0V:LX/0wo;

    .line 107
    .line 108
    const v0, 0x7f0b100f

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    .line 116
    .line 117
    const v0, 0x7f0b1068

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0X:LX/0wo;

    .line 125
    .line 126
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    .line 127
    .line 128
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_25

    .line 133
    .line 134
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0W:LX/0wo;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0V:LX/0wo;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const v0, 0x7f0b1047

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 156
    .line 157
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 158
    .line 159
    const v0, 0x7f0b104b

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 167
    .line 168
    const v0, 0x7f0b1046

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    .line 176
    .line 177
    const v0, 0x7f0b1049

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    .line 185
    .line 186
    const v0, 0x7f0b1048

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const v0, 0x7f0b100d

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 205
    .line 206
    if-eqz v1, :cond_24

    .line 207
    .line 208
    const v0, 0x7f121340

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iput-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 215
    .line 216
    const v0, 0x7f0b100b

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 224
    .line 225
    :goto_2
    const v0, 0x7f0b1019

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 233
    .line 234
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 235
    .line 236
    const v0, 0x7f0b1025

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0wo;

    .line 244
    .line 245
    const v0, 0x7f0b1005

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0U:LX/0wo;

    .line 253
    .line 254
    const v0, 0x7f0b0ba8

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    .line 262
    .line 263
    const v0, 0x7f0b0131

    .line 264
    .line 265
    .line 266
    const v7, 0x7f0b0131

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    .line 274
    .line 275
    const v0, 0x7f0b105f

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 283
    .line 284
    const v0, 0x7f0b1051

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0wo;

    .line 292
    .line 293
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    if-eqz v8, :cond_23

    .line 297
    .line 298
    const-string v0, "EXTRA_CALL_LINK_ACTION_ENTRYPOINT"

    .line 299
    .line 300
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-eqz v12, :cond_2

    .line 309
    .line 310
    if-ne v0, v1, :cond_2

    .line 311
    .line 312
    move-object v12, v15

    .line 313
    :cond_2
    :goto_3
    iget-object v9, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A10:LX/1wp;

    .line 314
    .line 315
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0t:LX/00j;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, LX/9iB;

    .line 322
    .line 323
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/00j;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, LX/1Ks;

    .line 330
    .line 331
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00j;

    .line 336
    .line 337
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v8, LX/30d;

    .line 346
    .line 347
    invoke-direct/range {v8 .. v14}, LX/30d;-><init>(LX/1wp;LX/9iB;LX/1Ks;Ljava/lang/Integer;ZZ)V

    .line 348
    .line 349
    .line 350
    new-instance v9, LX/0Oa;

    .line 351
    .line 352
    invoke-direct {v9, v8, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 353
    .line 354
    .line 355
    const-class v8, LX/1oD;

    .line 356
    .line 357
    invoke-virtual {v9, v8}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, LX/1oD;

    .line 362
    .line 363
    iput-object v8, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 364
    .line 365
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_3

    .line 370
    .line 371
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/16 v8, 0x17

    .line 376
    .line 377
    invoke-static {v3, v15, v8}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8, v9}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 382
    .line 383
    .line 384
    :cond_3
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/16 v8, 0x19

    .line 389
    .line 390
    invoke-static {v3, v15, v8}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    sget-object v11, LX/0QL;->A00:LX/0QL;

    .line 395
    .line 396
    invoke-static {v11, v8, v9}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const/16 v8, 0xf

    .line 405
    .line 406
    move-object/from16 v12, p1

    .line 407
    .line 408
    invoke-static {v12, v3, v15, v8}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v10, v11, v8, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-nez v8, :cond_4

    .line 420
    .line 421
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const/16 v8, 0x1b

    .line 426
    .line 427
    invoke-static {v3, v15, v8}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v10, v11, v8, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 432
    .line 433
    .line 434
    :cond_4
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const/16 v8, 0x1d

    .line 439
    .line 440
    invoke-static {v3, v15, v8}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v10, v11, v8, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const/16 v8, 0x1e

    .line 452
    .line 453
    invoke-static {v3, v15, v8}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v10, v11, v8, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_5

    .line 465
    .line 466
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-nez v8, :cond_5

    .line 471
    .line 472
    iget-object v8, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0j:LX/05V;

    .line 473
    .line 474
    invoke-static {v8}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8}, LX/0Ys;->A0N()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-lez v8, :cond_5

    .line 487
    .line 488
    const v9, 0x7f122d2c

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    aput-object v10, v8, v6

    .line 496
    .line 497
    invoke-static {v8, v9}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 502
    .line 503
    if-eqz v6, :cond_5

    .line 504
    .line 505
    invoke-static {v6, v3, v8}, LX/2hW;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/2hW;)V

    .line 506
    .line 507
    .line 508
    :cond_5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v6, :cond_6

    .line 513
    .line 514
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    .line 515
    .line 516
    invoke-static {v6}, LX/1ak;->A1X(LX/00I;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_6

    .line 521
    .line 522
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_22

    .line 527
    .line 528
    sget-object v6, LX/2VE;->A02:LX/2VE;

    .line 529
    .line 530
    :goto_4
    iput-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2VE;

    .line 531
    .line 532
    :cond_6
    invoke-static {v5, v7}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const/4 v6, 0x5

    .line 537
    invoke-static {v3, v6}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const v7, -0x64c1391e

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const/4 v4, 0x6

    .line 552
    invoke-static {v3, v4}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const v4, 0x11e49d53

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_7

    .line 567
    .line 568
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 569
    .line 570
    if-eqz v5, :cond_7

    .line 571
    .line 572
    const v4, 0x7f122d2b

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 576
    .line 577
    .line 578
    :cond_7
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_9

    .line 583
    .line 584
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-nez v4, :cond_9

    .line 589
    .line 590
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 591
    .line 592
    if-eqz v4, :cond_8

    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 595
    .line 596
    .line 597
    :cond_8
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0NS;

    .line 598
    .line 599
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 600
    .line 601
    if-eqz v4, :cond_d

    .line 602
    .line 603
    invoke-virtual {v5, v4}, LX/0NS;->A02(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    :cond_9
    iget-object v7, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 607
    .line 608
    if-eqz v7, :cond_a

    .line 609
    .line 610
    const/4 v5, 0x2

    .line 611
    new-instance v4, LX/2xj;

    .line 612
    .line 613
    invoke-direct {v4, v3, v5}, LX/2xj;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 617
    .line 618
    .line 619
    :cond_a
    iget-object v9, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 620
    .line 621
    const/4 v8, 0x1

    .line 622
    if-eqz v9, :cond_b

    .line 623
    .line 624
    new-array v7, v8, [Landroid/text/InputFilter$LengthFilter;

    .line 625
    .line 626
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    .line 627
    .line 628
    const/16 v4, 0x183f

    .line 629
    .line 630
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 635
    .line 636
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 637
    .line 638
    .line 639
    aput-object v4, v7, v1

    .line 640
    .line 641
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 642
    .line 643
    .line 644
    :cond_b
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 645
    .line 646
    if-eqz v5, :cond_c

    .line 647
    .line 648
    const/4 v4, 0x4

    .line 649
    invoke-static {v3, v4}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iput-object v4, v5, Lcom/whatsapp/ui/coreui/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    .line 654
    .line 655
    :cond_c
    iget-object v14, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 656
    .line 657
    if-eqz v14, :cond_d

    .line 658
    .line 659
    new-array v9, v8, [Landroid/text/InputFilter$LengthFilter;

    .line 660
    .line 661
    iget-object v8, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    .line 662
    .line 663
    const/16 v7, 0x1840

    .line 664
    .line 665
    invoke-virtual {v8, v7}, LX/00I;->A0K(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 670
    .line 671
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 672
    .line 673
    .line 674
    aput-object v4, v9, v1

    .line 675
    .line 676
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0kL;

    .line 680
    .line 681
    invoke-virtual {v8, v7}, LX/00I;->A0K(I)I

    .line 682
    .line 683
    .line 684
    move-result v17

    .line 685
    const/16 v19, 0x1

    .line 686
    .line 687
    new-instance v13, LX/4CP;

    .line 688
    .line 689
    move/from16 v18, v1

    .line 690
    .line 691
    move-object/from16 v16, v4

    .line 692
    .line 693
    invoke-direct/range {v13 .. v19}, LX/4CP;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0kL;IIZ)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 697
    .line 698
    .line 699
    :cond_d
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_11

    .line 710
    .line 711
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    .line 712
    .line 713
    invoke-static {v4}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    iget-object v8, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 717
    .line 718
    if-eqz v8, :cond_e

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    new-array v7, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 722
    .line 723
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    .line 724
    .line 725
    const/16 v4, 0x1840

    .line 726
    .line 727
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 732
    .line 733
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 734
    .line 735
    .line 736
    aput-object v4, v7, v1

    .line 737
    .line 738
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 739
    .line 740
    .line 741
    :cond_e
    iget-object v7, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 742
    .line 743
    if-eqz v7, :cond_f

    .line 744
    .line 745
    const/4 v5, 0x3

    .line 746
    new-instance v4, LX/2xj;

    .line 747
    .line 748
    invoke-direct {v4, v3, v5}, LX/2xj;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 752
    .line 753
    .line 754
    :cond_f
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    .line 755
    .line 756
    if-eqz v5, :cond_10

    .line 757
    .line 758
    const/4 v4, 0x1

    .line 759
    invoke-static {v3, v4}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v5, v4}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 764
    .line 765
    .line 766
    :cond_10
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    .line 767
    .line 768
    if-eqz v4, :cond_11

    .line 769
    .line 770
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-eqz v5, :cond_11

    .line 775
    .line 776
    const v4, 0x7f121393

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    :cond_11
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_12

    .line 791
    .line 792
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 793
    .line 794
    const-string v7, "eventCreateOrEditViewModel"

    .line 795
    .line 796
    if-eqz v4, :cond_28

    .line 797
    .line 798
    iget-object v4, v4, LX/1oD;->A0S:LX/0MW;

    .line 799
    .line 800
    invoke-static {v4}, LX/1ag;->A0L(LX/0MW;)LX/2ve;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iget-object v4, v4, LX/2ve;->A01:LX/2Ty;

    .line 805
    .line 806
    invoke-static {v3, v4}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/2Ty;)V

    .line 807
    .line 808
    .line 809
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 810
    .line 811
    if-eqz v5, :cond_28

    .line 812
    .line 813
    const/4 v4, 0x1

    .line 814
    invoke-virtual {v5, v4}, LX/1oD;->A0c(Z)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v4}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V

    .line 818
    .line 819
    .line 820
    :cond_12
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 821
    .line 822
    if-eqz v5, :cond_13

    .line 823
    .line 824
    const/16 v4, 0xb

    .line 825
    .line 826
    invoke-static {v5, v3, v4}, LX/2zH;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    const/16 v4, 0xa

    .line 838
    .line 839
    new-instance v5, LX/302;

    .line 840
    .line 841
    invoke-direct {v5, v3, v4}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    const-string v4, "RESULT_KEY"

    .line 845
    .line 846
    invoke-virtual {v8, v5, v7, v4}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v8, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 850
    .line 851
    if-eqz v8, :cond_14

    .line 852
    .line 853
    iget-object v7, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    .line 854
    .line 855
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    const v4, 0x7f080794

    .line 860
    .line 861
    .line 862
    invoke-static {v5, v8, v7, v4}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 863
    .line 864
    .line 865
    :cond_14
    iget-object v7, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 866
    .line 867
    if-eqz v7, :cond_15

    .line 868
    .line 869
    const/4 v4, 0x4

    .line 870
    new-instance v5, LX/2QE;

    .line 871
    .line 872
    invoke-direct {v5, v3, v4}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    const v4, 0x70c881ba

    .line 876
    .line 877
    .line 878
    invoke-static {v7, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 879
    .line 880
    .line 881
    :cond_15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_17

    .line 886
    .line 887
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0wo;

    .line 888
    .line 889
    if-eqz v0, :cond_17

    .line 890
    .line 891
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    if-eqz v4, :cond_17

    .line 896
    .line 897
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0wo;

    .line 898
    .line 899
    if-eqz v0, :cond_16

    .line 900
    .line 901
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 902
    .line 903
    .line 904
    :cond_16
    const v0, 0x7f0b1013

    .line 905
    .line 906
    .line 907
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    new-instance v4, LX/2QE;

    .line 912
    .line 913
    invoke-direct {v4, v3, v6}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    const v0, 0x5d8b3407

    .line 917
    .line 918
    .line 919
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 920
    .line 921
    .line 922
    :cond_17
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_18

    .line 927
    .line 928
    invoke-static {v3, v15}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 929
    .line 930
    .line 931
    :cond_18
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    .line 932
    .line 933
    if-eqz v0, :cond_19

    .line 934
    .line 935
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 936
    .line 937
    .line 938
    :cond_19
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    .line 939
    .line 940
    if-eqz v0, :cond_1a

    .line 941
    .line 942
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Landroid/widget/ViewAnimator;

    .line 947
    .line 948
    if-eqz v4, :cond_1a

    .line 949
    .line 950
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const/high16 v0, 0x10a0000

    .line 955
    .line 956
    invoke-virtual {v4, v2, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 957
    .line 958
    .line 959
    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    .line 960
    .line 961
    if-eqz v0, :cond_1b

    .line 962
    .line 963
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Landroid/widget/ViewAnimator;

    .line 968
    .line 969
    if-eqz v4, :cond_1b

    .line 970
    .line 971
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const v0, 0x10a0001

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v2, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 979
    .line 980
    .line 981
    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    .line 982
    .line 983
    if-eqz v0, :cond_1c

    .line 984
    .line 985
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-eqz v4, :cond_1c

    .line 990
    .line 991
    const/16 v0, 0xb

    .line 992
    .line 993
    invoke-static {v3, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const v0, 0x24c193ba

    .line 998
    .line 999
    .line 1000
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1c
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/1ak;->A1X(LX/00I;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_21

    .line 1013
    .line 1014
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 1015
    .line 1016
    if-eqz v0, :cond_1d

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1d
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0wo;

    .line 1022
    .line 1023
    if-eqz v0, :cond_1e

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0wo;

    .line 1029
    .line 1030
    if-eqz v0, :cond_1f

    .line 1031
    .line 1032
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    if-eqz v2, :cond_1f

    .line 1037
    .line 1038
    const v0, 0x7f0b1053

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1046
    .line 1047
    const/4 v0, 0x2

    .line 1048
    invoke-static {v3, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const v0, 0x43f7aeec

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1f
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2VE;

    .line 1059
    .line 1060
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1061
    .line 1062
    if-eqz v1, :cond_20

    .line 1063
    .line 1064
    iget v0, v0, LX/2VE;->stringRes:I

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const/16 v0, 0x9

    .line 1078
    .line 1079
    new-instance v1, LX/302;

    .line 1080
    .line 1081
    invoke-direct {v1, v3, v0}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "event_reminder_result"

    .line 1085
    .line 1086
    invoke-virtual {v4, v1, v2, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_21
    return-void

    .line 1090
    :cond_22
    sget-object v6, LX/2VE;->A05:LX/2VE;

    .line 1091
    .line 1092
    goto/16 :goto_4

    .line 1093
    .line 1094
    :cond_23
    move-object v12, v15

    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :cond_24
    move-object v1, v15

    .line 1098
    goto/16 :goto_1

    .line 1099
    .line 1100
    :cond_25
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    .line 1101
    .line 1102
    if-eqz v0, :cond_26

    .line 1103
    .line 1104
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 1105
    .line 1106
    .line 1107
    :cond_26
    const v0, 0x7f0b1010

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v5, v0}, LX/1aj;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 1115
    .line 1116
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1120
    .line 1121
    iput-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1122
    .line 1123
    goto/16 :goto_2

    .line 1124
    .line 1125
    :cond_27
    move-object v0, v15

    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_28
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v15
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
.end method

.method public final A2O()Z
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "JID should not be null"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v10

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v0, "eventCreateOrEditViewModel"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, LX/1al;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2VE;

    .line 69
    .line 70
    invoke-static/range {v2 .. v10}, LX/1oD;->A08(LX/1oD;LX/2VE;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, LX/1oD;->A07(LX/1oD;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    move-object v0, v1

    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method
