.class public abstract LX/Feo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/location/Location;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/ImageView;

.field public A0L:Landroid/widget/ListView;

.field public A0M:Landroid/widget/ProgressBar;

.field public A0N:Landroid/widget/ProgressBar;

.field public A0O:Landroid/widget/TextView;

.field public A0P:LX/0M3;

.field public A0Q:LX/0Fq;

.field public A0R:LX/Flq;

.field public A0S:LX/Fm6;

.field public A0T:LX/Ehs;

.field public A0U:LX/FAQ;

.field public A0V:LX/GHR;

.field public A0W:Lcom/whatsapp/location/ui/LocationPickerViewModel;

.field public A0X:LX/FDO;

.field public A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Map;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:I

.field public A0l:Landroid/os/Handler;

.field public A0m:Landroid/os/HandlerThread;

.field public A0n:Landroid/view/View;

.field public A0o:Landroid/view/View;

.field public A0p:Landroid/view/View;

.field public A0q:Landroid/view/View;

.field public A0r:Landroid/view/View;

.field public A0s:LX/GHQ;

.field public A0t:LX/DdC;

.field public A0u:LX/79T;

.field public A0v:Ljava/lang/Runnable;

.field public A0w:Z

.field public A0x:Z

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:Lcom/google/common/base/Optional;

.field public final A11:LX/7FP;

.field public final A12:LX/0Yh;

.field public final A13:LX/0pi;

.field public final A14:LX/07B;

.field public final A15:LX/08g;

.field public final A16:LX/07T;

.field public final A17:LX/0XG;

.field public final A18:LX/05f;

.field public final A19:LX/0XF;

.field public final A1A:LX/Flq;

.field public final A1B:LX/DZi;

.field public final A1C:LX/0NZ;

.field public final A1D:LX/0NI;

.field public final A1E:LX/0BO;

.field public final A1F:LX/0pE;

.field public final A1G:LX/00q;

.field public final A1H:LX/0lK;

.field public final A1I:LX/0D8;

.field public final A1J:LX/08l;

.field public final A1K:LX/07t;

.field public final A1L:LX/06w;

.field public final A1M:LX/00V;

.field public final A1N:LX/07C;

.field public final A1O:LX/0HA;

.field public final A1P:LX/0Hb;

.field public final A1Q:LX/0fJ;

.field public final A1R:LX/0fT;

.field public final A1S:LX/0fS;

.field public final A1T:LX/0kU;

.field public final A1U:LX/0NS;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0Hb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Feo;->A1I:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0x10f5

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Feo;->A0z:LX/00q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, LX/Feo;->A0e:Z

    .line 19
    .line 20
    new-instance v0, LX/Flq;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Flq;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Feo;->A1A:LX/Flq;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/Feo;->A0h:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/Feo;->A0d:Z

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/Feo;->A0k:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Feo;->A0x:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/Feo;->A0w:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/Feo;->A0j:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/Feo;->A0c:Z

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Feo;->A1L:LX/06w;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Feo;->A16:LX/07T;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Feo;->A14:LX/07B;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Feo;->A1D:LX/0NI;

    .line 66
    .line 67
    invoke-static {}, LX/5iq;->A0y()LX/0NS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Feo;->A1U:LX/0NS;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Feo;->A1K:LX/07t;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Feo;->A1Q:LX/0fJ;

    .line 84
    .line 85
    const/16 v0, 0x3b3

    .line 86
    .line 87
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0fT;

    .line 92
    .line 93
    iput-object v0, p0, LX/Feo;->A1R:LX/0fT;

    .line 94
    .line 95
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Feo;->A1N:LX/07C;

    .line 100
    .line 101
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Feo;->A1O:LX/0HA;

    .line 106
    .line 107
    const/16 v0, 0x1554

    .line 108
    .line 109
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0pE;

    .line 114
    .line 115
    iput-object v0, p0, LX/Feo;->A1F:LX/0pE;

    .line 116
    .line 117
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Feo;->A1C:LX/0NZ;

    .line 122
    .line 123
    const/16 v0, 0x133c

    .line 124
    .line 125
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/DZi;

    .line 130
    .line 131
    iput-object v0, p0, LX/Feo;->A1B:LX/DZi;

    .line 132
    .line 133
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Feo;->A1T:LX/0kU;

    .line 138
    .line 139
    const/16 v0, 0x800

    .line 140
    .line 141
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0BO;

    .line 146
    .line 147
    iput-object v0, p0, LX/Feo;->A1E:LX/0BO;

    .line 148
    .line 149
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Feo;->A15:LX/08g;

    .line 154
    .line 155
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Feo;->A1M:LX/00V;

    .line 160
    .line 161
    const/16 v0, 0xc09

    .line 162
    .line 163
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0pi;

    .line 168
    .line 169
    iput-object v0, p0, LX/Feo;->A13:LX/0pi;

    .line 170
    .line 171
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/Feo;->A12:LX/0Yh;

    .line 176
    .line 177
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/Feo;->A17:LX/0XG;

    .line 182
    .line 183
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/Feo;->A18:LX/05f;

    .line 188
    .line 189
    const/16 v0, 0xe0e

    .line 190
    .line 191
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0XF;

    .line 196
    .line 197
    iput-object v0, p0, LX/Feo;->A19:LX/0XF;

    .line 198
    .line 199
    invoke-static {}, LX/5iv;->A0U()LX/0fS;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/Feo;->A1S:LX/0fS;

    .line 204
    .line 205
    invoke-static {}, LX/87T;->A0W()LX/08l;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/Feo;->A1J:LX/08l;

    .line 210
    .line 211
    invoke-static {}, LX/3WG;->A0X()LX/0lK;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/Feo;->A1H:LX/0lK;

    .line 216
    .line 217
    const/16 v0, 0x546

    .line 218
    .line 219
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/7FP;

    .line 224
    .line 225
    iput-object v0, p0, LX/Feo;->A11:LX/7FP;

    .line 226
    .line 227
    const/16 v0, 0xe0f

    .line 228
    .line 229
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/Feo;->A1G:LX/00q;

    .line 234
    .line 235
    const/16 v0, 0x1642

    .line 236
    .line 237
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/Feo;->A0y:LX/00q;

    .line 242
    .line 243
    iput-object p2, p0, LX/Feo;->A1P:LX/0Hb;

    .line 244
    .line 245
    iput-object p1, p0, LX/Feo;->A10:Lcom/google/common/base/Optional;

    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A00(LX/Feo;DD)Landroid/location/Address;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Feo;->A1M:LX/00V;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Landroid/location/Geocoder;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    move-wide v4, p1

    .line 20
    move-wide v6, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-object v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/location/Address;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private A01()LX/Flq;
    .locals 4

    .line 0
    new-instance v3, LX/Flq;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Flq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Feo;->A0d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Feo;->A0a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Feo;->A0a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v3, LX/Flq;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/Feo;->A05:Landroid/location/Location;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v3, LX/Flq;->A01:D

    .line 28
    .line 29
    iget-object v0, p0, LX/Feo;->A05:Landroid/location/Location;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iput-wide v0, v3, LX/Flq;->A02:D

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iget-object v2, p0, LX/Feo;->A1A:LX/Flq;

    .line 39
    .line 40
    iget-object v0, v2, LX/Flq;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v3, LX/Flq;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v0, v2, LX/Flq;->A01:D

    .line 45
    .line 46
    iput-wide v0, v3, LX/Flq;->A01:D

    .line 47
    .line 48
    iget-wide v0, v2, LX/Flq;->A02:D

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A02(Landroid/location/Address;LX/Feo;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/Feo;->A0P:LX/0M3;

    .line 3
    .line 4
    const v0, 0x7f121bfb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Feo;->A0R:LX/Flq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Feo;->A0S:LX/Fm6;

    .line 5
    .line 6
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Feo;->A0D(LX/Feo;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Feo;->A14:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3674

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/EIj;

    .line 11
    .line 12
    invoke-direct {v3}, LX/EIj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/EIj;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, LX/Feo;->A1I:LX/0D8;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/00u;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v0, v1}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A05(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v6}, LX/Feo;->A06(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public static A06(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Feo;->A0l:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p1, LX/Feo;->A0v:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Feo;->A14:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3673

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Feo;->A0d:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, LX/Feo;->A0N:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, LX/Feo;->A0R:LX/Flq;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/Feo;->A0K()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, LX/Feo;->A0P:LX/0M3;

    .line 36
    .line 37
    const v0, 0x7f0b203a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/Feo;->A0O:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/Feo;->A0G:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/Fm6;

    .line 62
    .line 63
    invoke-direct {v0}, LX/Fm6;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, LX/Feo;->A0S:LX/Fm6;

    .line 67
    .line 68
    invoke-static {p1}, LX/Feo;->A0D(LX/Feo;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p1, LX/Feo;->A0W:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, LX/Feo;->A0T:LX/Ehs;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/FMM;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, LX/FMM;-><init>(Landroid/location/Location;LX/Ehs;Ljava/lang/String;IZZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A02:LX/00j;

    .line 87
    .line 88
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v0, p1, LX/Feo;->A0M:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A07(LX/Flq;LX/Feo;)V
    .locals 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-direct {v5, v0}, LX/Feo;->A04(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v5, LX/Feo;->A11:LX/7FP;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7FP;->A03(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/Feo;->A0T:LX/Ehs;

    .line 14
    .line 15
    sget-object v0, LX/Ehs;->A02:LX/Ehs;

    .line 16
    .line 17
    const-string v4, "LocationPickerUI.java"

    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "locations_string"

    .line 28
    .line 29
    iget-object v0, v7, LX/Flq;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v2, "longitude"

    .line 35
    .line 36
    iget-wide v0, v7, LX/Flq;->A02:D

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "latitude"

    .line 42
    .line 43
    iget-wide v0, v7, LX/Flq;->A01:D

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "address"

    .line 49
    .line 50
    iget-object v0, v7, LX/Flq;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "vicinity"

    .line 56
    .line 57
    iget-object v0, v7, LX/Flq;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v2, v5, LX/Feo;->A0P:LX/0M3;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/Feo;->A0P:LX/0M3;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v0, LX/Ehs;->A05:LX/Ehs;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v1, "location_info"

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v7, v0}, LX/Flq;->A00(Ljava/lang/String;)LX/7Ni;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v5, LX/Feo;->A0P:LX/0M3;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/9iB;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, v5, LX/Feo;->A0P:LX/0M3;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "quoted_group_jid"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v0, v5, LX/Feo;->A0z:LX/00q;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0bk;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LX/0bk;->A00(LX/9iB;)LX/1J0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_3
    :goto_1
    iget-object v3, v5, LX/Feo;->A0Q:LX/0Fq;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v1, v5, LX/Feo;->A1F:LX/0pE;

    .line 142
    .line 143
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/Feo;->A0P:LX/0M3;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v0, "has_number_from_url"

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-object v2, v1, LX/0pE;->A0A:LX/0XS;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v2, v3, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v0, v1, LX/0pE;->A06:LX/07T;

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, LX/07T;->A00(LX/07T;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    new-instance v15, LX/1PI;

    .line 174
    .line 175
    invoke-direct {v15, v8, v2, v3}, LX/1PI;-><init>(LX/1Ks;J)V

    .line 176
    .line 177
    .line 178
    iget-wide v2, v7, LX/Flq;->A01:D

    .line 179
    .line 180
    iput-wide v2, v15, LX/1PH;->A00:D

    .line 181
    .line 182
    iget-wide v2, v7, LX/Flq;->A02:D

    .line 183
    .line 184
    iput-wide v2, v15, LX/1PH;->A01:D

    .line 185
    .line 186
    iget-object v0, v7, LX/Flq;->A06:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v15, LX/1PI;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v7, LX/Flq;->A04:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v15, LX/1PI;->A00:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v7, LX/Flq;->A08:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, v15, LX/1PI;->A02:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v15, v0}, LX/1J0;->A0D(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/0pE;->A0B:LX/0pF;

    .line 203
    .line 204
    invoke-virtual {v0, v15, v6}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 205
    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    const-wide/16 v2, 0x4

    .line 210
    .line 211
    invoke-virtual {v15, v2, v3}, LX/1J0;->A0F(J)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v0, v1, LX/0pE;->A01:LX/00q;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/7Ht;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v15, v0}, LX/7Ht;->A07(LX/1J0;LX/7aF;)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v1, LX/0pE;->A02:LX/0BD;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v14, v15, v0}, LX/0BD;->A0R(LX/1J0;I)V

    .line 230
    .line 231
    .line 232
    iget-object v13, v1, LX/0pE;->A08:LX/07C;

    .line 233
    .line 234
    iget-object v12, v1, LX/0pE;->A05:LX/075;

    .line 235
    .line 236
    iget-object v11, v1, LX/0pE;->A00:LX/00q;

    .line 237
    .line 238
    iget-object v10, v1, LX/0pE;->A09:LX/0HA;

    .line 239
    .line 240
    iget-object v9, v1, LX/0pE;->A0E:LX/0To;

    .line 241
    .line 242
    iget-object v8, v1, LX/0pE;->A0C:LX/0Hb;

    .line 243
    .line 244
    iget-object v7, v1, LX/0pE;->A07:LX/0XG;

    .line 245
    .line 246
    iget-object v6, v1, LX/0pE;->A0D:LX/0XF;

    .line 247
    .line 248
    iget-object v3, v1, LX/0pE;->A04:LX/0c2;

    .line 249
    .line 250
    iget-object v2, v1, LX/0pE;->A0F:LX/0fS;

    .line 251
    .line 252
    iget-object v1, v1, LX/0pE;->A03:LX/0l4;

    .line 253
    .line 254
    new-instance v0, LX/6Kr;

    .line 255
    .line 256
    move-object/from16 p0, v9

    .line 257
    .line 258
    move-object/from16 p1, v2

    .line 259
    .line 260
    move-object/from16 v24, v8

    .line 261
    .line 262
    move-object/from16 v25, v6

    .line 263
    .line 264
    move-object/from16 v22, v10

    .line 265
    .line 266
    move-object/from16 v23, v15

    .line 267
    .line 268
    move-object/from16 v20, v16

    .line 269
    .line 270
    move-object/from16 v21, v7

    .line 271
    .line 272
    move-object/from16 v18, v3

    .line 273
    .line 274
    move-object/from16 v19, v12

    .line 275
    .line 276
    move-object/from16 v16, v14

    .line 277
    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    move-object v15, v11

    .line 281
    move-object v14, v0

    .line 282
    invoke-direct/range {v14 .. v27}, LX/6Kr;-><init>(LX/00q;LX/0BD;LX/0l4;LX/0c2;LX/075;LX/07T;LX/0XG;LX/0HA;LX/1PH;LX/0Hb;LX/0XF;LX/0To;LX/0fS;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v13}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v0, v5, LX/Feo;->A0b:Ljava/util/Map;

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    new-instance v1, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "carry_forward_extras"

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    const/4 v6, 0x0

    .line 309
    if-eqz v2, :cond_3

    .line 310
    .line 311
    iget-object v0, v5, LX/Feo;->A16:LX/07T;

    .line 312
    .line 313
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v2, v6, v6, v0, v1}, LX/6m8;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RH;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    goto/16 :goto_1
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
.end method

.method public static A08(LX/Feo;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 1
    .line 2
    const v0, 0x7f0b17db

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/Feo;->A0d:Z

    .line 13
    .line 14
    xor-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iput-boolean v3, p0, LX/Feo;->A0d:Z

    .line 17
    .line 18
    const/high16 v2, -0x41000000    # -0.5f

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/Feo;->A0T:LX/Ehs;

    .line 25
    .line 26
    sget-object v0, LX/Ehs;->A02:LX/Ehs;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/Feo;->A0C(LX/Feo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, LX/Feo;->A0W(Ljava/lang/Float;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A09(LX/Feo;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/Feo;->A0i:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/Feo;->A0T:LX/Ehs;

    .line 4
    .line 5
    sget-object v1, LX/Ehs;->A03:LX/Ehs;

    .line 6
    .line 7
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Feo;->A1U:LX/0NS;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/Feo;->A07:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v3}, LX/Feo;->A0V(Ljava/lang/Float;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/Dcw;

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, LX/Dcw;-><init>(LX/Feo;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x15e

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/Ebi;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/Ebi;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, LX/Feo;->A0X:LX/FDO;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/Feo;->A07:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Feo;->A07:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, LX/Feo;->A07:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, LX/Feo;->A0V(Ljava/lang/Float;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/Feo;->A0X:LX/FDO;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-instance v3, LX/Ebi;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0}, LX/Ebi;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/Dcw;

    .line 114
    .line 115
    invoke-direct {v2, v4, v0}, LX/Dcw;-><init>(LX/FDO;I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    new-instance v0, LX/Ebj;

    .line 120
    .line 121
    invoke-direct {v0, v4, v3, v1}, LX/Ebj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x190

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/FDO;->A01:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v1, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v3}, LX/Feo;->A0E(LX/Feo;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Feo;->A07:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, LX/Feo;->A07:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v1, p0, v0}, LX/FnX;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object v1, p0, LX/Feo;->A0X:LX/FDO;

    .line 180
    .line 181
    iget-object v0, p0, LX/Feo;->A07:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, LX/FDO;->A00(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LX/Feo;->A0I()Landroid/location/Location;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, LX/Feo;->A0H()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v1, p0, v2, v0, v3}, LX/Feo;->A05(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v2, v0}, LX/Feo;->A0W(Ljava/lang/Float;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    const/4 v2, 0x0

    .line 207
    invoke-virtual {p0, v2, v3}, LX/Feo;->A0V(Ljava/lang/Float;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LX/Feo;->A0I()Landroid/location/Location;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0}, LX/Feo;->A0H()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, p0, v2, v0, v3}, LX/Feo;->A05(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, v2, v0}, LX/Feo;->A0W(Ljava/lang/Float;Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static A0A(LX/Feo;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/Feo;->A04(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Feo;->A11:LX/7FP;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7FP;->A03(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Feo;->A0T:LX/Ehs;

    .line 12
    .line 13
    sget-object v0, LX/Ehs;->A02:LX/Ehs;

    .line 14
    .line 15
    const-string v4, "LocationPickerUI.java"

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0}, LX/Feo;->A01()LX/Flq;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, v5, LX/Flq;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "address"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v2, "longitude"

    .line 35
    .line 36
    iget-wide v0, v5, LX/Flq;->A02:D

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "latitude"

    .line 42
    .line 43
    iget-wide v0, v5, LX/Flq;->A01:D

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Feo;->A0P:LX/0M3;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, LX/Ehs;->A05:LX/Ehs;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, p0, LX/Feo;->A0Z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 79
    .line 80
    const v0, 0x7f120418

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    iget-object v0, p0, LX/Feo;->A1A:LX/Flq;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/Flq;->A00(Ljava/lang/String;)LX/7Ni;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "location_info"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v5, p0, LX/Feo;->A05:Landroid/location/Location;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/high16 v0, 0x43480000    # 200.0f

    .line 109
    .line 110
    cmpl-float v0, v1, v0

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    move-object v5, v6

    .line 115
    :cond_4
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/9iB;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "quoted_group_jid"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, LX/Feo;->A0z:LX/00q;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0bk;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/0bk;->A00(LX/9iB;)LX/1J0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_5
    :goto_1
    iget-object v3, p0, LX/Feo;->A0Q:LX/0Fq;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-object v2, p0, LX/Feo;->A1F:LX/0pE;

    .line 162
    .line 163
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "has_number_from_url"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v2, v5, v3, v6, v0}, LX/0pE;->A01(Landroid/location/Location;LX/0Fq;LX/1J0;Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, p0, LX/Feo;->A0b:Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    new-instance v1, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "carry_forward_extras"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    if-eqz v2, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, LX/Feo;->A16:LX/07T;

    .line 204
    .line 205
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v2, v6, v6, v0, v1}, LX/6m8;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RH;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_1
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

.method public static A0B(LX/Feo;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Feo;->A0S:LX/Fm6;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/Feo;->A0S:LX/Fm6;

    .line 14
    .line 15
    iget v1, v2, LX/Fm6;->A0B:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/Feo;->A0P:LX/0M3;

    .line 21
    .line 22
    const v2, 0x7f121bf6

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "<a href=\'https://foursquare.com/\'>foursquare</a>"

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v0, p0, LX/Feo;->A0G:Landroid/view/View;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Feo;->A0d:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/Feo;->A0O:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Feo;->A0O:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, v2, LX/Fm6;->A03:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, LX/Feo;->A0O:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A0C(LX/Feo;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Feo;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 5
    .line 6
    const v0, 0x7f0b17d6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    check-cast v7, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Feo;->A0T:LX/Ehs;

    .line 18
    .line 19
    sget-object v3, LX/Ehs;->A02:LX/Ehs;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/Feo;->A01()LX/Flq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/Flq;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v1, LX/Ehs;->A05:LX/Ehs;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/Feo;->A0Z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Feo;->A0Z:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, LX/Feo;->A0T:LX/Ehs;

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    if-eq v0, v3, :cond_4

    .line 68
    .line 69
    iget v0, p0, LX/Feo;->A0k:I

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, LX/Feo;->A1M:LX/00V;

    .line 77
    .line 78
    const v4, 0x7f100116

    .line 79
    .line 80
    .line 81
    iget v3, p0, LX/Feo;->A0k:I

    .line 82
    .line 83
    int-to-long v1, v3

    .line 84
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-boolean v0, p0, LX/Feo;->A0d:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/Feo;->A0C:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0b17db

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public static A0D(LX/Feo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Feo;->A0t:LX/DdC;

    .line 1
    .line 2
    iget-object v0, p0, LX/Feo;->A0S:LX/Fm6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    iput-object v0, v1, LX/DdC;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/Feo;->A0R:LX/Flq;

    .line 11
    .line 12
    iput-object v0, v1, LX/DdC;->A00:LX/Flq;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public static A0E(LX/Feo;I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Feo;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Feo;->A00:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/Feo;->A0E:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Feo;->A0E:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/Feo;->A0Q(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0F(LX/Feo;Ljava/lang/Float;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Feo;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Feo;->A0I()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, LX/Feo;->A0S(Landroid/location/Location;Ljava/lang/Float;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LX/Feo;->A0X:LX/FDO;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p0, p1, LX/FDO;->A01:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, LX/Dct;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2}, LX/Dct;-><init>(Landroid/view/View;LX/FDO;I)V

    .line 23
    .line 24
    .line 25
    int-to-float v1, p2

    .line 26
    iget-object v0, p1, LX/FDO;->A00:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p1, LX/FDO;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    int-to-float v0, p2

    .line 53
    invoke-virtual {p1, v0}, LX/FDO;->A00(F)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A0G(LX/Feo;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Feo;->A1K:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Feo;->A18:LX/05f;

    .line 16
    .line 17
    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "live_location_is_new_user"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/Feo;->A15:LX/08g;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "gps"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "network"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LX/Feo;->A17:LX/0XG;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/Feo;->A0i:Z

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, LX/Feo;->A0W(Ljava/lang/Float;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, LX/Fm6;

    .line 81
    .line 82
    invoke-direct {v0}, LX/Fm6;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Feo;->A0S:LX/Fm6;

    .line 86
    .line 87
    iput-boolean v3, p0, LX/Feo;->A0i:Z

    .line 88
    .line 89
    iget-object v1, p0, LX/Feo;->A07:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, LX/Feo;->A0X:LX/FDO;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LX/Feo;->A0X:LX/FDO;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v4, v5, LX/FDO;->A01:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    new-instance v3, LX/Dcw;

    .line 114
    .line 115
    invoke-direct {v3, v5, v0}, LX/Dcw;-><init>(LX/FDO;I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    new-instance v0, LX/Ebi;

    .line 120
    .line 121
    invoke-direct {v0, v5, v1}, LX/Ebi;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x15e

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v3}, LX/Feo;->A0V(Ljava/lang/Float;Z)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    new-instance v2, LX/Dcw;

    .line 169
    .line 170
    invoke-direct {v2, p0, v0}, LX/Dcw;-><init>(LX/Feo;I)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x190

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    new-instance v0, LX/Ebi;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, LX/Ebi;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-object v1, v5, LX/FDO;->A01:Landroid/view/View;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v5, v0}, LX/FDO;->A00(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v1, p0, v0}, LX/FnX;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {p0, v0}, LX/Feo;->A0E(LX/Feo;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, LX/Feo;->A0a(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2, v3}, LX/Feo;->A0V(Ljava/lang/Float;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    invoke-virtual {p0, v3}, LX/Feo;->A0a(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, v3}, LX/Feo;->A0W(Ljava/lang/Float;Z)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method


# virtual methods
.method public A0H()I
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/ERX;

    .line 2
    .line 3
    iget v0, v1, LX/ERX;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/ERX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/F1t;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LX/F1t;->A00:LX/FNy;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2}, LX/FNy;->A00()LX/FGg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/FGg;->A02()LX/E2R;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v7, Landroid/location/Location;

    .line 38
    .line 39
    invoke-direct {v7, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LX/E2R;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 45
    .line 46
    iget-object v5, v2, LX/E2R;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    iget-wide v2, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 49
    .line 50
    add-double/2addr v0, v2

    .line 51
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    div-double/2addr v0, v8

    .line 54
    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 58
    .line 59
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 60
    .line 61
    :goto_0
    add-double/2addr v3, v0

    .line 62
    div-double/2addr v3, v8

    .line 63
    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    return v0

    .line 72
    :cond_0
    invoke-virtual {v1}, LX/Feo;->A0I()Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, v1, LX/ERX;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, LX/Cc6;->A0R:LX/CNu;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/CNu;->A06()LX/FLT;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, ""

    .line 93
    .line 94
    new-instance v7, Landroid/location/Location;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, LX/FLT;->A02:LX/CVy;

    .line 100
    .line 101
    iget-wide v3, v5, LX/CVy;->A00:D

    .line 102
    .line 103
    iget-object v2, v1, LX/FLT;->A03:LX/CVy;

    .line 104
    .line 105
    iget-wide v0, v2, LX/CVy;->A00:D

    .line 106
    .line 107
    add-double/2addr v3, v0

    .line 108
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    div-double/2addr v3, v8

    .line 111
    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 112
    .line 113
    .line 114
    iget-wide v3, v5, LX/CVy;->A01:D

    .line 115
    .line 116
    iget-wide v0, v2, LX/CVy;->A01:D

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    return v0
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public A0I()Landroid/location/Location;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ERX;

    .line 2
    .line 3
    iget v1, v0, LX/ERX;->$t:I

    .line 4
    .line 5
    iget-object v0, v0, LX/ERX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/F1t;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/F1t;->A00:LX/FNy;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    return-object v3

    .line 30
    :cond_0
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Cc6;->A01()LX/CW2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/CW2;->A03:LX/CVy;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    new-instance v3, Landroid/location/Location;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v2, LX/CVy;->A00:D

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v2, LX/CVy;->A01:D

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    return-object v3
.end method

.method public A0J(I)LX/Ajt;
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 15
    .line 16
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f121bc4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f121bc3

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v1, 0x7f0e09fe

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v0, 0x7f0b13cb

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 53
    .line 54
    const v0, 0x7f12302a

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080901

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b17e2

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v8, p0, LX/Feo;->A14:LX/07B;

    .line 78
    .line 79
    iget-object v11, p0, LX/Feo;->A1D:LX/0NI;

    .line 80
    .line 81
    iget-object v10, p0, LX/Feo;->A1C:LX/0NZ;

    .line 82
    .line 83
    iget-object v9, p0, LX/Feo;->A15:LX/08g;

    .line 84
    .line 85
    iget-object v5, p0, LX/Feo;->A0P:LX/0M3;

    .line 86
    .line 87
    const v3, 0x7f121bd1

    .line 88
    .line 89
    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v14, "learn-more"

    .line 94
    .line 95
    invoke-static {v5, v14, v1, v0, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v1, p0, LX/Feo;->A1E:LX/0BO;

    .line 100
    .line 101
    const-string v0, "26000049"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static/range {v6 .. v14}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 111
    .line 112
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v4}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, LX/Ajp;->A0l(Z)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f123d9b

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x2e

    .line 126
    .line 127
    invoke-static {v3, p0, v0, v1}, LX/FeT;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {v3, p0, v0}, LX/FeG;->A00(LX/Ajp;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f123d8c

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x2f

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_2
    const/16 v0, 0x30

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 158
    .line 159
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1216cb

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f1216ca

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, LX/Ajp;->A0l(Z)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f1222a9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public A0K()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/ERX;

    .line 2
    .line 3
    iget v0, v1, LX/ERX;->$t:I

    .line 4
    .line 5
    iget-object v2, v1, LX/ERX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FXn;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, v1, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 19
    .line 20
    check-cast v1, LX/FfI;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/FfI;->A04(LX/FfI;I)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/At6;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/Cc6;->A04()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public A0L()V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/ERX;

    .line 2
    .line 3
    iget v0, v1, LX/ERX;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v5, v1, LX/ERX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-boolean v0, v1, LX/Feo;->A0i:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FXn;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Feo;->A0K()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v1, LX/Feo;->A0i:Z

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    iget-object v0, v1, LX/Feo;->A0S:LX/Fm6;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/Flq;

    .line 80
    .line 81
    new-instance v6, LX/E1m;

    .line 82
    .line 83
    invoke-direct {v6}, LX/E1m;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v2, v4, LX/Flq;->A01:D

    .line 87
    .line 88
    iget-wide v0, v4, LX/Flq;->A02:D

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, LX/E1m;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    .line 96
    iget-object v0, v4, LX/Flq;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v4, LX/Flq;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v6, LX/E1m;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v4, LX/Flq;->A09:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v4, LX/Flq;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v6, LX/E1m;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/F0O;

    .line 121
    .line 122
    iput-object v0, v6, LX/E1m;->A0B:LX/F0O;

    .line 123
    .line 124
    const/high16 v0, 0x3f000000    # 0.5f

    .line 125
    .line 126
    iput v0, v6, LX/E1m;->A00:F

    .line 127
    .line 128
    iput v0, v6, LX/E1m;->A01:F

    .line 129
    .line 130
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, LX/FNy;->A03(LX/E1m;)LX/FXn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, LX/FXn;->A07(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, LX/Flq;->A0D:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v6, v1, LX/ERX;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lcom/whatsapp/location/ui/LocationPicker;

    .line 145
    .line 146
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-boolean v0, v1, LX/Feo;->A0i:Z

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/At6;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, LX/Feo;->A0K()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-boolean v0, v1, LX/Feo;->A0i:Z

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v1, LX/Feo;->A0S:LX/Fm6;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LX/Flq;

    .line 186
    .line 187
    new-instance v4, LX/CFH;

    .line 188
    .line 189
    invoke-direct {v4}, LX/CFH;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-wide v2, v5, LX/Flq;->A01:D

    .line 193
    .line 194
    iget-wide v0, v5, LX/Flq;->A02:D

    .line 195
    .line 196
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, LX/CFH;->A00:LX/CVy;

    .line 201
    .line 202
    iget-object v0, v5, LX/Flq;->A06:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v5, LX/Flq;->A06:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v4, LX/CFH;->A03:Ljava/lang/String;

    .line 213
    .line 214
    :cond_6
    iget-object v0, v5, LX/Flq;->A09:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    iget-object v0, v5, LX/Flq;->A09:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v4, LX/CFH;->A02:Ljava/lang/String;

    .line 225
    .line 226
    :cond_7
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/Bp6;

    .line 227
    .line 228
    iput-object v0, v4, LX/CFH;->A01:LX/Bp6;

    .line 229
    .line 230
    const/high16 v2, 0x3f000000    # 0.5f

    .line 231
    .line 232
    iget-object v1, v4, LX/CFH;->A06:[F

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    aput v2, v1, v0

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    aput v2, v1, v0

    .line 239
    .line 240
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 241
    .line 242
    new-instance v0, LX/At6;

    .line 243
    .line 244
    invoke-direct {v0, v1, v4}, LX/At6;-><init>(LX/Cc6;LX/CFH;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, LX/At6;->A0D:LX/Cc6;

    .line 251
    .line 252
    iput-object v5, v0, LX/At6;->A0F:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v5, LX/Flq;->A0D:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    return-void
    .line 258
    .line 259
.end method

.method public A0M()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Feo;->A0l:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Feo;->A0v:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Feo;->A14:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x3673

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/Feo;->A0e:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/Feo;->A1G:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/FK4;

    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/FK4;->A01(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/Feo;->A0u:LX/79T;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/79T;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Feo;->A0U:LX/FAQ;

    .line 43
    .line 44
    iget-object v0, v2, LX/FAQ;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/FAQ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/FAQ;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/FAQ;->A07:LX/6Cf;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Feo;->A0m:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Feo;->A11:LX/7FP;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7FP;->A02(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public A0N()V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/Feo;->A0T:LX/Ehs;

    .line 2
    .line 3
    sget-object v0, LX/Ehs;->A03:LX/Ehs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Feo;->A0i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v1}, LX/Feo;->A0G(LX/Feo;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, LX/Feo;->A19:LX/0XF;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v4, "location-picker-onresume"

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const-wide/16 v7, 0x1388

    .line 22
    .line 23
    const-wide/16 v9, 0x3e8

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v10}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, LX/Feo;->A0W(Ljava/lang/Float;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public A0O()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Feo;->A0T:LX/Ehs;

    .line 1
    .line 2
    sget-object v0, LX/Ehs;->A05:LX/Ehs;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/Feo;->A14:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x461c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/Feo;->A05:Landroid/location/Location;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Feo;->A0I()Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 25
    .line 26
    iget-object v2, p0, LX/Feo;->A0T:LX/Ehs;

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v0, "current_location"

    .line 38
    .line 39
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "mode"

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "location_search_mode"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 58
    .line 59
    new-instance v1, LX/3Wf;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/Feo;->A0P:LX/0M3;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v3, v0, [LX/05d;

    .line 68
    .line 69
    iget-object v2, p0, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 70
    .line 71
    const v0, 0x7f1242e6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/05d;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    invoke-static {v4, v3}, LX/2vQ;->A01(Landroid/app/Activity;[LX/05d;)LX/1mD;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, v0, LX/1mD;->A00:Landroid/app/ActivityOptions;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v5, p0, LX/Feo;->A0P:LX/0M3;

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    invoke-virtual {v7, v5, v8}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, v7, LX/0sj;->A00:LX/0iW;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v5, v8, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-static {v5, v7}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5, v8, v1, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v2}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v1, v4, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object v1, p0, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public A0P(DD)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Feo;->A1A:LX/Flq;

    .line 1
    .line 2
    iput-wide p1, v1, LX/Flq;->A01:D

    .line 3
    .line 4
    iput-wide p3, v1, LX/Flq;->A02:D

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Flq;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/Flq;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Feo;->A0d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Feo;->A0h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Feo;->A0T:LX/Ehs;

    .line 20
    .line 21
    sget-object v0, LX/Ehs;->A05:LX/Ehs;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/Ehs;->A02:LX/Ehs;

    .line 26
    .line 27
    if-ne v1, v0, :cond_5

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/Feo;->A0Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/Feo;->A0R:LX/Flq;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Feo;->A0c:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Feo;->A0j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, LX/Feo;->A08:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, LX/Feo;->A06:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, p0, LX/Feo;->A0s:LX/GHQ;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/GHQ;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LX/GHQ;-><init>(LX/Feo;DD)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/Feo;->A0s:LX/GHQ;

    .line 68
    .line 69
    iget-object v0, p0, LX/Feo;->A06:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public A0Q(I)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ERX;

    .line 2
    .line 3
    iget v1, v0, LX/ERX;->$t:I

    .line 4
    .line 5
    iget-object v0, v0, LX/ERX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0, v0, p1}, LX/FNy;->A07(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0, p1}, LX/Cc6;->A06(III)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A0R(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v1, "android.intent.action.SEARCH"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "query"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LX/Feo;->A0I()Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/Feo;->A0H()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0xc350

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2, p0, v3, v1, v0}, LX/Feo;->A05(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public A0S(Landroid/location/Location;Ljava/lang/Float;IZ)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/ERX;

    .line 2
    .line 3
    iget v0, v4, LX/ERX;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v4, LX/ERX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/F1t;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, v4, LX/ERX;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/GWM;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/Frl;->A09(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v0, LX/F1t;->A00:LX/FNy;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    add-float/2addr v2, v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0, v0, v0, v1}, LX/FNy;->A07(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v4, v2}, LX/Fb1;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0N;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, LX/FNy;->A0B(LX/F0N;LX/GWM;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v5, v4, LX/ERX;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker;

    .line 69
    .line 70
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, LX/DYa;->A0G(Landroid/location/Location;)LX/CVy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 81
    .line 82
    invoke-static {v0}, LX/DYX;->A02(LX/Cc6;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    add-float/2addr v2, v0

    .line 90
    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v0, p3}, LX/Cc6;->A06(III)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, LX/DYZ;->A0C(LX/CVy;F)LX/C3x;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 101
    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    const/16 v1, 0x190

    .line 105
    .line 106
    iget-object v0, v4, LX/ERX;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/DRX;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0, v1}, LX/Cc6;->A09(LX/C3x;LX/DRX;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v3, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-virtual {v2, v3}, LX/Cc6;->A08(LX/C3x;)V

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
.end method

.method public A0T(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "places"

    .line 1
    .line 2
    iget-object v0, p0, LX/Feo;->A0S:LX/Fm6;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "show_live_location_setting"

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Feo;->A0i:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "fullscreen"

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Feo;->A0d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "zoom_to_user"

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Feo;->A0x:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A0U(Landroid/os/Bundle;LX/0M3;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iput-object v2, v1, LX/Feo;->A0P:LX/0M3;

    .line 5
    .line 6
    invoke-static {v2}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 17
    .line 18
    iput-object v0, v1, LX/Feo;->A0W:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A0X()Landroidx/lifecycle/CoroutineLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, LX/Foi;->A04(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v1, LX/Feo;->A14:LX/07B;

    .line 30
    .line 31
    invoke-static {v10}, LX/6nY;->A00(LX/07B;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v3, 0x7f0e0a02

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v3, 0x7f0e0a04

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4, v3, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v3, 0x6127

    .line 54
    .line 55
    invoke-virtual {v10, v3}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const v3, 0x7f0b0e37

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v3, 0x7f0e0a05

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const v3, 0x7f0b0e38

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v3}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const v6, 0x7f121bdb

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    new-array v4, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    invoke-static {v4, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v7, v4, v6}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f0b0e3c

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v3}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v4, 0x7f121bdc

    .line 124
    .line 125
    .line 126
    new-array v3, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3, v8, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v6, v3, v4}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v3, 0x7f0b0e3b

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v3}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v4, 0x7f121bdd

    .line 142
    .line 143
    .line 144
    new-array v3, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    invoke-static {v3, v6, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v7, v3, v4}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x5f28

    .line 155
    .line 156
    invoke-virtual {v10, v3}, LX/00I;->A0Z(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    const v3, 0x7f0b0e41

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v3}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/widget/TextView;

    .line 176
    .line 177
    const v3, 0x7f121bdf

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v2, v5}, LX/0M3;->setContentView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v12, v1, LX/Feo;->A1K:LX/07t;

    .line 187
    .line 188
    invoke-static {v12}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    iget-object v0, v1, LX/Feo;->A0P:LX/0M3;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void

    .line 200
    :cond_4
    move-object/from16 v3, p1

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    const-string v5, "places"

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/Fm6;

    .line 211
    .line 212
    iput-object v4, v1, LX/Feo;->A0S:LX/Fm6;

    .line 213
    .line 214
    const-string v4, "show_live_location_setting"

    .line 215
    .line 216
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput-boolean v4, v1, LX/Feo;->A0i:Z

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "fullscreen"

    .line 226
    .line 227
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput-boolean v4, v1, LX/Feo;->A0d:Z

    .line 232
    .line 233
    const-string v4, "zoom_to_user"

    .line 234
    .line 235
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput-boolean v4, v1, LX/Feo;->A0x:Z

    .line 240
    .line 241
    :cond_5
    iget-object v4, v1, LX/Feo;->A0P:LX/0M3;

    .line 242
    .line 243
    invoke-static {v4}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v1, LX/Feo;->A0Q:LX/0Fq;

    .line 252
    .line 253
    iget-object v4, v1, LX/Feo;->A0P:LX/0M3;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v4, "start_in_fullscreen_mode"

    .line 260
    .line 261
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput-boolean v4, v1, LX/Feo;->A0j:Z

    .line 266
    .line 267
    iget-object v4, v1, LX/Feo;->A0P:LX/0M3;

    .line 268
    .line 269
    invoke-static {v4}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_6

    .line 274
    .line 275
    const-string v5, "carry_forward_extras"

    .line 276
    .line 277
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    instance-of v4, v4, Ljava/util/Map;

    .line 282
    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/util/Map;

    .line 290
    .line 291
    iput-object v4, v1, LX/Feo;->A0b:Ljava/util/Map;

    .line 292
    .line 293
    :cond_6
    iget-object v4, v1, LX/Feo;->A0Q:LX/0Fq;

    .line 294
    .line 295
    if-nez v4, :cond_1c

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    :goto_0
    iget-object v5, v1, LX/Feo;->A12:LX/0Yh;

    .line 299
    .line 300
    iget-object v4, v1, LX/Feo;->A13:LX/0pi;

    .line 301
    .line 302
    new-instance v11, LX/1hA;

    .line 303
    .line 304
    invoke-direct {v11, v5, v4, v7}, LX/1hA;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v1, LX/Feo;->A0Q:LX/0Fq;

    .line 308
    .line 309
    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v5, 0x0

    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    invoke-virtual {v11}, LX/1hA;->A04()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_7

    .line 321
    .line 322
    invoke-virtual {v11}, LX/1hA;->A05()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_8

    .line 327
    .line 328
    :cond_7
    const/4 v5, 0x1

    .line 329
    :cond_8
    const/4 v7, 0x0

    .line 330
    if-nez v5, :cond_9

    .line 331
    .line 332
    const/16 v4, 0x9d3

    .line 333
    .line 334
    invoke-virtual {v10, v4}, LX/00I;->A0Z(I)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1a

    .line 339
    .line 340
    iget-object v4, v11, LX/1hA;->A01:LX/1Bw;

    .line 341
    .line 342
    iget v5, v4, LX/1Bw;->hostStorage:I

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    if-eq v5, v4, :cond_9

    .line 346
    .line 347
    if-ne v5, v8, :cond_1a

    .line 348
    .line 349
    :cond_9
    :goto_1
    iput-boolean v7, v1, LX/Feo;->A0c:Z

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_a

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-string v4, "mode"

    .line 362
    .line 363
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {}, LX/Ehs;->values()[LX/Ehs;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aget-object v4, v4, v5

    .line 372
    .line 373
    iput-object v4, v1, LX/Feo;->A0T:LX/Ehs;

    .line 374
    .line 375
    :cond_a
    const v4, 0x7f0b1821

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v4}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iput-object v5, v1, LX/Feo;->A0I:Landroid/view/View;

    .line 383
    .line 384
    new-instance v4, LX/FnE;

    .line 385
    .line 386
    invoke-direct {v4, v1}, LX/FnE;-><init>(LX/Feo;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 390
    .line 391
    .line 392
    const v4, 0x7f0b303e

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 400
    .line 401
    iput-object v4, v1, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 402
    .line 403
    iget-object v5, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 404
    .line 405
    new-instance v4, LX/GFG;

    .line 406
    .line 407
    invoke-direct {v4, v1, v0}, LX/GFG;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/842;)V

    .line 411
    .line 412
    .line 413
    const/16 v4, 0x2e

    .line 414
    .line 415
    invoke-static {v1, v4}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    sget-object v4, LX/6dS;->A00:LX/6dS;

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/6sH;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v1, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 428
    .line 429
    iget-object v4, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 430
    .line 431
    invoke-virtual {v2, v4}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v1, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 435
    .line 436
    iget-object v4, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 437
    .line 438
    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7, v8}, LX/0yB;->A0W(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v11, v1, LX/Feo;->A0T:LX/Ehs;

    .line 449
    .line 450
    sget-object v4, LX/Ehs;->A05:LX/Ehs;

    .line 451
    .line 452
    if-ne v11, v4, :cond_18

    .line 453
    .line 454
    const v4, 0x7f122de4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v4}, LX/0yB;->A0M(I)V

    .line 458
    .line 459
    .line 460
    :goto_2
    const/16 v4, 0x1874

    .line 461
    .line 462
    invoke-static {v10, v4}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_b

    .line 467
    .line 468
    invoke-static {v2, v7}, LX/BlS;->A00(Landroid/app/Activity;LX/0yB;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    const v4, 0x7f0b1853

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v1, LX/Feo;->A0F:Landroid/view/View;

    .line 479
    .line 480
    if-eqz v4, :cond_c

    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/16 v4, 0xa

    .line 487
    .line 488
    invoke-static {v5, v1, v4}, LX/FnV;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    :cond_c
    const v4, 0x7f0b1ff4

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iput-object v4, v1, LX/Feo;->A0q:Landroid/view/View;

    .line 499
    .line 500
    const v4, 0x7f0b203b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iput-object v4, v1, LX/Feo;->A0r:Landroid/view/View;

    .line 508
    .line 509
    const v4, 0x7f0b1849

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, v1, LX/Feo;->A0B:Landroid/view/View;

    .line 517
    .line 518
    const v4, 0x7f0b184f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iput-object v5, v1, LX/Feo;->A0A:Landroid/view/View;

    .line 526
    .line 527
    const v4, 0x7f120ee6

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v5, v4}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 531
    .line 532
    .line 533
    const v4, 0x7f0b184c

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v1, LX/Feo;->A09:Landroid/view/View;

    .line 541
    .line 542
    const v4, 0x7f0b184e

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v4}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iput-object v7, v1, LX/Feo;->A08:Landroid/view/View;

    .line 550
    .line 551
    const/4 v4, 0x4

    .line 552
    invoke-static {v1, v4}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const v4, -0x269a8a47

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 563
    .line 564
    const v4, 0x7f0b26b7

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iput-object v7, v1, LX/Feo;->A0n:Landroid/view/View;

    .line 572
    .line 573
    const/4 v4, 0x5

    .line 574
    invoke-static {v1, v4}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const v4, 0x385117c3

    .line 579
    .line 580
    .line 581
    invoke-static {v7, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 585
    .line 586
    const v4, 0x7f0b179e

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iput-object v5, v1, LX/Feo;->A0o:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v12}, LX/07t;->A0N()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v4}, LX/3WG;->A04(I)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v11, v1, LX/Feo;->A0o:Landroid/view/View;

    .line 607
    .line 608
    const/4 v7, 0x6

    .line 609
    invoke-static {v1, v7}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const v4, -0x2bfb858d

    .line 614
    .line 615
    .line 616
    invoke-static {v11, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 617
    .line 618
    .line 619
    iget-object v5, v1, LX/Feo;->A0o:Landroid/view/View;

    .line 620
    .line 621
    const v4, 0x7f0b17a3

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    instance-of v4, v11, Landroid/widget/ImageView;

    .line 629
    .line 630
    if-eqz v4, :cond_d

    .line 631
    .line 632
    move-object v5, v11

    .line 633
    check-cast v5, Landroid/widget/ImageView;

    .line 634
    .line 635
    const v4, 0x7f080543

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const v4, 0x7f071030

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v11, v4}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 649
    .line 650
    .line 651
    :cond_d
    const v4, 0x7f0b1231

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v4}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    check-cast v13, Landroid/widget/ImageView;

    .line 659
    .line 660
    iput-object v13, v1, LX/Feo;->A0J:Landroid/widget/ImageView;

    .line 661
    .line 662
    const/4 v11, 0x7

    .line 663
    invoke-static {v1, v11}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const v4, 0x1357207e

    .line 668
    .line 669
    .line 670
    invoke-static {v13, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    iput-object v14, v1, LX/Feo;->A0l:Landroid/os/Handler;

    .line 678
    .line 679
    const/16 v4, 0xc

    .line 680
    .line 681
    new-instance v13, LX/GIm;

    .line 682
    .line 683
    invoke-direct {v13, v1, v4}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iput-object v13, v1, LX/Feo;->A0v:Ljava/lang/Runnable;

    .line 687
    .line 688
    iget-object v4, v1, LX/Feo;->A0S:LX/Fm6;

    .line 689
    .line 690
    if-nez v4, :cond_e

    .line 691
    .line 692
    const-wide/16 v4, 0x3a98

    .line 693
    .line 694
    invoke-virtual {v14, v13, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 695
    .line 696
    .line 697
    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const-string v4, "Places"

    .line 702
    .line 703
    invoke-static {v5, v4}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 704
    .line 705
    .line 706
    move-result-object v18

    .line 707
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->mkdirs()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_f

    .line 712
    .line 713
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isDirectory()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_f

    .line 718
    .line 719
    const-string v4, "LocationPickerUI/create unable to create places directory"

    .line 720
    .line 721
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_f
    iget-object v14, v1, LX/Feo;->A1N:LX/07C;

    .line 725
    .line 726
    iget-object v5, v1, LX/Feo;->A1D:LX/0NI;

    .line 727
    .line 728
    iget-object v15, v1, LX/Feo;->A1O:LX/0HA;

    .line 729
    .line 730
    iget-object v4, v1, LX/Feo;->A1P:LX/0Hb;

    .line 731
    .line 732
    const-string v19, "location-picker"

    .line 733
    .line 734
    new-instance v13, LX/727;

    .line 735
    .line 736
    move-object/from16 v16, v4

    .line 737
    .line 738
    move-object/from16 v17, v5

    .line 739
    .line 740
    invoke-direct/range {v13 .. v19}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v1, LX/Feo;->A0P:LX/0M3;

    .line 744
    .line 745
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    const v4, 0x7f070777

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    iput v4, v13, LX/727;->A01:I

    .line 757
    .line 758
    invoke-virtual {v13}, LX/727;->A00()LX/79T;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iput-object v4, v1, LX/Feo;->A0u:LX/79T;

    .line 763
    .line 764
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 765
    .line 766
    const v4, 0x7f0b1b83

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Landroid/widget/ImageView;

    .line 774
    .line 775
    iput-object v4, v1, LX/Feo;->A0K:Landroid/widget/ImageView;

    .line 776
    .line 777
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 778
    .line 779
    const v4, 0x7f0b1fbd

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    iput-object v4, v1, LX/Feo;->A0H:Landroid/view/View;

    .line 787
    .line 788
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 789
    .line 790
    const v4, 0x7f0b17ae

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    iput-object v4, v1, LX/Feo;->A0p:Landroid/view/View;

    .line 798
    .line 799
    const v4, 0x7f0b21cf

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v4}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    check-cast v13, Landroid/widget/ProgressBar;

    .line 807
    .line 808
    iput-object v13, v1, LX/Feo;->A0M:Landroid/widget/ProgressBar;

    .line 809
    .line 810
    iget-object v4, v1, LX/Feo;->A0S:LX/Fm6;

    .line 811
    .line 812
    if-nez v4, :cond_10

    .line 813
    .line 814
    const/16 v4, 0x3673

    .line 815
    .line 816
    invoke-virtual {v10, v4}, LX/00I;->A0Z(I)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    const/4 v4, 0x0

    .line 821
    if-nez v5, :cond_11

    .line 822
    .line 823
    :cond_10
    const/16 v4, 0x8

    .line 824
    .line 825
    :cond_11
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    const v4, 0x7f0b21cd

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Landroid/widget/ProgressBar;

    .line 836
    .line 837
    iput-object v4, v1, LX/Feo;->A0N:Landroid/widget/ProgressBar;

    .line 838
    .line 839
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 840
    .line 841
    const v4, 0x7f0e0a03

    .line 842
    .line 843
    .line 844
    invoke-static {v5, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    const v4, 0x7f0b17e5

    .line 849
    .line 850
    .line 851
    invoke-static {v10, v4}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    iput-object v5, v1, LX/Feo;->A0O:Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 862
    .line 863
    .line 864
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 865
    .line 866
    const v4, 0x7f0e0a07

    .line 867
    .line 868
    .line 869
    invoke-static {v5, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const v4, 0x7f0b17e8

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    iput-object v4, v1, LX/Feo;->A0G:Landroid/view/View;

    .line 881
    .line 882
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    iget-object v13, v1, LX/Feo;->A0u:LX/79T;

    .line 886
    .line 887
    new-instance v4, LX/DdC;

    .line 888
    .line 889
    invoke-direct {v4, v2, v13}, LX/DdC;-><init>(Landroid/content/Context;LX/79T;)V

    .line 890
    .line 891
    .line 892
    iput-object v4, v1, LX/Feo;->A0t:LX/DdC;

    .line 893
    .line 894
    iget-object v13, v1, LX/Feo;->A0P:LX/0M3;

    .line 895
    .line 896
    const v4, 0x7f0b203c

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Landroid/widget/ListView;

    .line 904
    .line 905
    iput-object v4, v1, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 906
    .line 907
    iget-boolean v4, v1, LX/Feo;->A0c:Z

    .line 908
    .line 909
    if-eqz v4, :cond_17

    .line 910
    .line 911
    const v13, 0x7f0e09fd

    .line 912
    .line 913
    .line 914
    iget-object v4, v1, LX/Feo;->A0P:LX/0M3;

    .line 915
    .line 916
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    iget-object v4, v1, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 925
    .line 926
    invoke-virtual {v4, v13, v9, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 927
    .line 928
    .line 929
    iget-object v4, v1, LX/Feo;->A0P:LX/0M3;

    .line 930
    .line 931
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    const v4, 0x7f0e0a0c

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    iput-object v13, v1, LX/Feo;->A0C:Landroid/view/View;

    .line 943
    .line 944
    iget-object v4, v1, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 945
    .line 946
    invoke-virtual {v4, v13, v9, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 947
    .line 948
    .line 949
    :goto_3
    iget-object v13, v1, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 950
    .line 951
    iget-object v4, v1, LX/Feo;->A0t:LX/DdC;

    .line 952
    .line 953
    invoke-virtual {v13, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v1, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 957
    .line 958
    invoke-virtual {v4, v8}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v1, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 962
    .line 963
    invoke-virtual {v4, v10, v9, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 964
    .line 965
    .line 966
    iget-object v4, v1, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 967
    .line 968
    invoke-virtual {v4, v5, v9, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, LX/Feo;->A0B(LX/Feo;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, LX/Feo;->A0D(LX/Feo;)V

    .line 975
    .line 976
    .line 977
    iget-object v5, v1, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 978
    .line 979
    new-instance v4, LX/Fni;

    .line 980
    .line 981
    invoke-direct {v4, v2, v1}, LX/Fni;-><init>(LX/0M3;LX/Feo;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 985
    .line 986
    .line 987
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 988
    .line 989
    const v4, 0x7f0b0e37

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Landroid/widget/RadioGroup;

    .line 997
    .line 998
    new-instance v13, LX/Fnr;

    .line 999
    .line 1000
    invoke-direct {v13}, LX/Fnr;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v13}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v10, v1, LX/Feo;->A0P:LX/0M3;

    .line 1007
    .line 1008
    iget-object v8, v1, LX/Feo;->A0I:Landroid/view/View;

    .line 1009
    .line 1010
    iget-object v5, v1, LX/Feo;->A0Q:LX/0Fq;

    .line 1011
    .line 1012
    new-instance v4, LX/FAQ;

    .line 1013
    .line 1014
    invoke-direct {v4, v10, v8, v5}, LX/FAQ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Fq;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v4, v1, LX/Feo;->A0U:LX/FAQ;

    .line 1018
    .line 1019
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 1020
    .line 1021
    const v4, 0x7f0b268e

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    check-cast v10, Landroid/widget/ImageView;

    .line 1029
    .line 1030
    const v8, 0x7f080794

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v1, LX/Feo;->A1M:LX/00V;

    .line 1034
    .line 1035
    iget-object v4, v1, LX/Feo;->A0P:LX/0M3;

    .line 1036
    .line 1037
    invoke-static {v4, v10, v5, v8}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v5, LX/EdB;

    .line 1041
    .line 1042
    invoke-direct {v5, v13, v1, v7}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    const v4, -0x7e45e1d2

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v10, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 1052
    .line 1053
    const v4, 0x7f0e03f1

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v5, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v12}, LX/07t;->A0I()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v14, v12, LX/07t;->A0D:LX/0IC;

    .line 1064
    .line 1065
    if-eqz v14, :cond_12

    .line 1066
    .line 1067
    iget-object v12, v1, LX/Feo;->A1H:LX/0lK;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    const v5, 0x7f070cc7

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v17

    .line 1086
    iget-object v5, v1, LX/Feo;->A0P:LX/0M3;

    .line 1087
    .line 1088
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    const v5, 0x7f070cc5

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1096
    .line 1097
    .line 1098
    move-result v16

    .line 1099
    const/16 v18, 0x1

    .line 1100
    .line 1101
    const-string v15, "LocationPickerUI.onCreate"

    .line 1102
    .line 1103
    invoke-virtual/range {v12 .. v18}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    if-nez v9, :cond_12

    .line 1108
    .line 1109
    iget-object v8, v1, LX/Feo;->A1T:LX/0kU;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v5, 0x0

    .line 1119
    invoke-virtual {v8, v7, v14, v5}, LX/0kU;->A05(Landroid/content/Context;LX/0IB;LX/0kV;)Landroid/graphics/Bitmap;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    :cond_12
    const v5, 0x7f0b0a52

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v4, v5}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1149
    .line 1150
    invoke-static {v8, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    iput-object v5, v1, LX/Feo;->A04:Landroid/graphics/Bitmap;

    .line 1155
    .line 1156
    invoke-virtual {v4, v0, v0, v8, v7}, Landroid/view/View;->layout(IIII)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v7, v1, LX/Feo;->A04:Landroid/graphics/Bitmap;

    .line 1160
    .line 1161
    new-instance v5, Landroid/graphics/Canvas;

    .line 1162
    .line 1163
    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1167
    .line 1168
    .line 1169
    const v4, 0x7f0b0566

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    iput-object v4, v1, LX/Feo;->A07:Landroid/view/View;

    .line 1177
    .line 1178
    const v4, 0x7f0b184d

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    iput-object v4, v1, LX/Feo;->A0E:Landroid/view/View;

    .line 1186
    .line 1187
    iget-object v4, v1, LX/Feo;->A07:Landroid/view/View;

    .line 1188
    .line 1189
    const/4 v5, 0x2

    .line 1190
    if-eqz v4, :cond_16

    .line 1191
    .line 1192
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    iget-object v7, v1, LX/Feo;->A07:Landroid/view/View;

    .line 1200
    .line 1201
    new-instance v4, LX/F1s;

    .line 1202
    .line 1203
    invoke-direct {v4, v1}, LX/F1s;-><init>(LX/Feo;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v0, LX/FDO;

    .line 1207
    .line 1208
    invoke-direct {v0, v8, v7, v4}, LX/FDO;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/F1s;)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v0, v1, LX/Feo;->A0X:LX/FDO;

    .line 1212
    .line 1213
    :goto_4
    const v0, 0x7f0b17af

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iput-object v0, v1, LX/Feo;->A0D:Landroid/view/View;

    .line 1221
    .line 1222
    if-eqz v0, :cond_13

    .line 1223
    .line 1224
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_13
    if-nez p1, :cond_14

    .line 1228
    .line 1229
    iget-object v0, v1, LX/Feo;->A17:LX/0XG;

    .line 1230
    .line 1231
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_14

    .line 1236
    .line 1237
    iget-object v0, v1, LX/Feo;->A15:LX/08g;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    if-eqz v4, :cond_14

    .line 1244
    .line 1245
    const-string v0, "gps"

    .line 1246
    .line 1247
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_14

    .line 1252
    .line 1253
    const-string v0, "network"

    .line 1254
    .line 1255
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_14

    .line 1260
    .line 1261
    iget-object v0, v1, LX/Feo;->A0P:LX/0M3;

    .line 1262
    .line 1263
    invoke-static {v0, v5}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1264
    .line 1265
    .line 1266
    :cond_14
    const-string v4, "GeoCode"

    .line 1267
    .line 1268
    new-instance v0, Landroid/os/HandlerThread;

    .line 1269
    .line 1270
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iput-object v0, v1, LX/Feo;->A0m:Landroid/os/HandlerThread;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v1, LX/Feo;->A0m:Landroid/os/HandlerThread;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v1, LX/Feo;->A06:Landroid/os/Handler;

    .line 1285
    .line 1286
    new-instance v5, LX/EdB;

    .line 1287
    .line 1288
    invoke-direct {v5, v2, v1, v11}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    const v0, 0x7f0b0683

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v2, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    const v0, -0x7219b435

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1302
    .line 1303
    .line 1304
    const v0, 0x7f0b0684

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    if-eqz v2, :cond_15

    .line 1312
    .line 1313
    const v0, -0x7c62e516

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_15
    iget-boolean v0, v1, LX/Feo;->A0j:Z

    .line 1320
    .line 1321
    if-eqz v0, :cond_3

    .line 1322
    .line 1323
    if-nez p1, :cond_3

    .line 1324
    .line 1325
    invoke-static {v1}, LX/Feo;->A08(LX/Feo;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_16
    iget-object v0, v1, LX/Feo;->A0U:LX/FAQ;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/FAQ;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1332
    .line 1333
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_4

    .line 1337
    :cond_17
    iget-object v4, v1, LX/Feo;->A0n:Landroid/view/View;

    .line 1338
    .line 1339
    iput-object v4, v1, LX/Feo;->A0C:Landroid/view/View;

    .line 1340
    .line 1341
    goto/16 :goto_3

    .line 1342
    .line 1343
    :cond_18
    sget-object v5, LX/Ehs;->A02:LX/Ehs;

    .line 1344
    .line 1345
    const v4, 0x7f122e52

    .line 1346
    .line 1347
    .line 1348
    if-ne v11, v5, :cond_19

    .line 1349
    .line 1350
    const v4, 0x7f122ddc

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v7, v4}, LX/0yB;->A0M(I)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_2

    .line 1357
    .line 1358
    :cond_19
    invoke-virtual {v7, v4}, LX/0yB;->A0M(I)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_2

    .line 1362
    .line 1363
    :cond_1a
    iget-object v4, v1, LX/Feo;->A0y:LX/00q;

    .line 1364
    .line 1365
    invoke-static {v4}, LX/5ix;->A1M(LX/00q;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    xor-int/lit8 v4, v4, 0x1

    .line 1370
    .line 1371
    if-eqz v4, :cond_9

    .line 1372
    .line 1373
    iget-object v4, v1, LX/Feo;->A0Q:LX/0Fq;

    .line 1374
    .line 1375
    if-eqz v4, :cond_1b

    .line 1376
    .line 1377
    iget-object v5, v1, LX/Feo;->A10:Lcom/google/common/base/Optional;

    .line 1378
    .line 1379
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-eqz v4, :cond_1b

    .line 1384
    .line 1385
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, LX/3Vk;

    .line 1390
    .line 1391
    iget-object v4, v1, LX/Feo;->A0Q:LX/0Fq;

    .line 1392
    .line 1393
    invoke-interface {v5, v4}, LX/3Vk;->B4r(LX/0Fq;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_1b

    .line 1398
    .line 1399
    goto/16 :goto_1

    .line 1400
    .line 1401
    :cond_1b
    iget-object v4, v1, LX/Feo;->A0Q:LX/0Fq;

    .line 1402
    .line 1403
    if-eqz v4, :cond_9

    .line 1404
    .line 1405
    invoke-static {v4}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-nez v4, :cond_9

    .line 1410
    .line 1411
    const/4 v7, 0x1

    .line 1412
    goto/16 :goto_1

    .line 1413
    .line 1414
    :cond_1c
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-static {v4}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    goto/16 :goto_0
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
.end method

.method public A0V(Ljava/lang/Float;Z)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/ERX;

    .line 2
    .line 3
    iget v0, v7, LX/ERX;->$t:I

    .line 4
    .line 5
    iget-object v5, v7, LX/ERX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Feo;->A0i:Z

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-boolean v4, p0, LX/Feo;->A0d:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/Feo;->A0J:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Feo;->A0r:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, LX/Feo;->A0B:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Feo;->A08:Landroid/view/View;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v3, p0, LX/Feo;->A17:LX/0XG;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/0XG;->A06()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget v0, v7, LX/ERX;->$t:I

    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    move-object v1, v5

    .line 80
    check-cast v1, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/0XG;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, LX/FNy;->A0K(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_4
    invoke-virtual {p0}, LX/Feo;->A0K()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/Feo;->A0L()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Feo;->A0J:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/Feo;->A0d:Z

    .line 111
    .line 112
    if-eqz v0, :cond_11

    .line 113
    .line 114
    iget-object v1, p0, LX/Feo;->A0J:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v0, 0x7f08021d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LX/Feo;->A0J:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 125
    .line 126
    const v0, 0x7f123055

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/Feo;->A0c:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 137
    .line 138
    const v0, 0x7f0b26a3

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const v0, 0x7f080571

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 154
    .line 155
    const v0, 0x7f0b26a4

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const v0, 0x7f122e81

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 171
    .line 172
    const v0, 0x7f0b17e7

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v1, p0, LX/Feo;->A0T:LX/Ehs;

    .line 180
    .line 181
    sget-object v0, LX/Ehs;->A05:LX/Ehs;

    .line 182
    .line 183
    if-eq v1, v0, :cond_7

    .line 184
    .line 185
    sget-object v0, LX/Ehs;->A02:LX/Ehs;

    .line 186
    .line 187
    if-ne v1, v0, :cond_8

    .line 188
    .line 189
    :cond_7
    if-eqz v3, :cond_8

    .line 190
    .line 191
    const v0, 0x7f122e01

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget v0, v7, LX/ERX;->$t:I

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 202
    .line 203
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 208
    .line 209
    iget-object v0, v0, LX/Feo;->A0R:LX/Flq;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v1, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    check-cast v1, LX/FXn;

    .line 218
    .line 219
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A04:LX/F0O;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/FXn;->A05(LX/F0O;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/FXn;->A04()V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_5
    iget-object v0, p0, LX/Feo;->A0O:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/Feo;->A07:Landroid/view/View;

    .line 233
    .line 234
    iget-object v0, p0, LX/Feo;->A0r:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p0, LX/Feo;->A0c:Z

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object v1, p0, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 257
    .line 258
    const v0, 0x7f0b1bae

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v1, p0, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 270
    .line 271
    const v0, 0x7f0b26a2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v3, v0

    .line 283
    iget-object v0, p0, LX/Feo;->A0o:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v3, v0

    .line 290
    :goto_6
    iget-object v0, p0, LX/Feo;->A0q:Landroid/view/View;

    .line 291
    .line 292
    invoke-static {v0, v3}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0, p1, v3, v6}, LX/Feo;->A0F(LX/Feo;Ljava/lang/Float;IZ)V

    .line 296
    .line 297
    .line 298
    :goto_7
    iget-object v0, p0, LX/Feo;->A0R:LX/Flq;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 303
    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    :cond_a
    iget-object v0, p0, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, p0, LX/Feo;->A0I:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    :cond_b
    iget-object v0, p0, LX/Feo;->A0B:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_c
    iget-object v0, p0, LX/Feo;->A0n:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_e
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker;

    .line 341
    .line 342
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 347
    .line 348
    iget-object v0, v0, LX/Feo;->A0R:LX/Flq;

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    iget-object v1, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    check-cast v1, LX/At6;

    .line 357
    .line 358
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A06:LX/Bp6;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/At6;->A0C(LX/Bp6;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, LX/At6;->A0A()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_f
    move-object v1, v5

    .line 369
    check-cast v1, Lcom/whatsapp/location/ui/LocationPicker;

    .line 370
    .line 371
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/0XG;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 384
    .line 385
    invoke-virtual {v0, v6}, LX/Cc6;->A0C(Z)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_10
    iget-object v0, p0, LX/Feo;->A0B:Landroid/view/View;

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_11
    iget-boolean v0, p0, LX/Feo;->A0c:Z

    .line 395
    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    iget-object v1, p0, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 399
    .line 400
    const v0, 0x7f0b26a3

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_12

    .line 408
    .line 409
    const v0, 0x7f08022b

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    .line 414
    .line 415
    :cond_12
    iget-object v1, p0, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 416
    .line 417
    const v0, 0x7f0b26a4

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    const v0, 0x7f122e83

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 430
    .line 431
    .line 432
    :cond_13
    invoke-static {p0}, LX/Feo;->A0C(LX/Feo;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 436
    .line 437
    const v0, 0x7f0b17e7

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_15

    .line 445
    .line 446
    iget-object v1, p0, LX/Feo;->A0T:LX/Ehs;

    .line 447
    .line 448
    sget-object v0, LX/Ehs;->A05:LX/Ehs;

    .line 449
    .line 450
    if-ne v1, v0, :cond_1b

    .line 451
    .line 452
    const v0, 0x7f122e05

    .line 453
    .line 454
    .line 455
    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 456
    .line 457
    .line 458
    :cond_15
    iget-object v1, p0, LX/Feo;->A0J:Landroid/widget/ImageView;

    .line 459
    .line 460
    const v0, 0x7f08021e

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    .line 465
    .line 466
    iget-object v6, p0, LX/Feo;->A0J:Landroid/widget/ImageView;

    .line 467
    .line 468
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 469
    .line 470
    const v0, 0x7f1218b7

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v6, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 474
    .line 475
    .line 476
    iget v0, v7, LX/ERX;->$t:I

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 481
    .line 482
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 483
    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 487
    .line 488
    iget-object v0, v0, LX/Feo;->A0R:LX/Flq;

    .line 489
    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    iget-object v1, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 493
    .line 494
    if-eqz v1, :cond_16

    .line 495
    .line 496
    check-cast v1, LX/FXn;

    .line 497
    .line 498
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A04:LX/F0O;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/FXn;->A05(LX/F0O;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, LX/FXn;->A03()V

    .line 504
    .line 505
    .line 506
    :cond_16
    :goto_9
    invoke-virtual {v3}, LX/0XG;->A06()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget-object v0, p0, LX/Feo;->A0r:Landroid/view/View;

    .line 511
    .line 512
    if-eqz v1, :cond_19

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :goto_a
    invoke-static {p0}, LX/Feo;->A0B(LX/Feo;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, LX/Feo;->A07:Landroid/view/View;

    .line 521
    .line 522
    if-eqz v0, :cond_1

    .line 523
    .line 524
    iget v1, p0, LX/Feo;->A03:I

    .line 525
    .line 526
    iget-object v0, p0, LX/Feo;->A0I:Landroid/view/View;

    .line 527
    .line 528
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_17

    .line 533
    .line 534
    div-int/lit8 v1, v1, 0x2

    .line 535
    .line 536
    :cond_17
    iget-object v0, p0, LX/Feo;->A0q:Landroid/view/View;

    .line 537
    .line 538
    invoke-static {v0, v1}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, LX/0XG;->A06()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    invoke-static {p0, p1, v1, p2}, LX/Feo;->A0F(LX/Feo;Ljava/lang/Float;IZ)V

    .line 548
    .line 549
    .line 550
    :cond_18
    iget-object v1, p0, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 551
    .line 552
    iget-object v0, p0, LX/Feo;->A0t:LX/DdC;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {p0}, LX/Feo;->A03()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_1a
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker;

    .line 567
    .line 568
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 569
    .line 570
    if-eqz v0, :cond_16

    .line 571
    .line 572
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 573
    .line 574
    iget-object v0, v0, LX/Feo;->A0R:LX/Flq;

    .line 575
    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    iget-object v1, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 579
    .line 580
    if-eqz v1, :cond_16

    .line 581
    .line 582
    check-cast v1, LX/At6;

    .line 583
    .line 584
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A06:LX/Bp6;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, LX/At6;->A0C(LX/Bp6;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, LX/At6;->A09()V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_1b
    sget-object v0, LX/Ehs;->A02:LX/Ehs;

    .line 594
    .line 595
    if-ne v1, v0, :cond_15

    .line 596
    .line 597
    const v0, 0x7f122e01

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_1c
    move-object v0, v5

    .line 603
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 604
    .line 605
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 606
    .line 607
    goto/16 :goto_0
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public A0W(Ljava/lang/Float;Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Feo;->A17:LX/0XG;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0XG;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/Feo;->A1J:LX/08l;

    .line 11
    .line 12
    iget-object v0, p0, LX/Feo;->A1S:LX/0fS;

    .line 13
    .line 14
    invoke-static {v2, v1, v4, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LX/Feo;->A0K:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Feo;->A0H:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/Feo;->A0i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/Feo;->A0n:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Feo;->A0r:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Feo;->A0o:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/Feo;->A0p:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 61
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 62
    .line 63
    const v0, 0x7f0b1fbe

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x4

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Feo;->A0I:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    int-to-double v1, v1

    .line 90
    const-wide v3, 0x3fe51eb851eb851fL    # 0.66

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v1, v3

    .line 96
    double-to-int v0, v1

    .line 97
    iput v0, p0, LX/Feo;->A02:I

    .line 98
    .line 99
    iget-object v0, p0, LX/Feo;->A0H:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v0, p0, LX/Feo;->A02:I

    .line 106
    .line 107
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-static {p0, v6, v0, v5}, LX/Feo;->A0F(LX/Feo;Ljava/lang/Float;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/Feo;->A0V(Ljava/lang/Float;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, LX/Feo;->A0r:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, LX/Feo;->A0c:Z

    .line 122
    .line 123
    iget-object v0, p0, LX/Feo;->A0o:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Feo;->A0n:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, LX/Feo;->A0p:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/Feo;->A0n:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, LX/Feo;->A0n:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/Feo;->A0o:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/Feo;->A0r:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/Feo;->A0K:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Feo;->A0D:Landroid/view/View;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, LX/Feo;->A0p:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, LX/Feo;->A18:LX/05f;

    .line 184
    .line 185
    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/8kK;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "live_location_is_new_user"

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/Feo;->A0P:LX/0M3;

    .line 204
    .line 205
    const v0, 0x7f0b1fbe

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v2, 0x4

    .line 213
    iget-object v0, p0, LX/Feo;->A0B:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, LX/Feo;->A0d:Z

    .line 219
    .line 220
    iget-object v1, p0, LX/Feo;->A0J:Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const v0, 0x7f08021d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {p0, p1, v0, p2}, LX/Feo;->A0F(LX/Feo;Ljava/lang/Float;IZ)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    iget-object v0, p0, LX/Feo;->A0H:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, LX/FnT;

    .line 259
    .line 260
    invoke-direct {v0, p1, v3, p0, v2}, LX/FnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    const v0, 0x7f08021e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/Feo;->A0H:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_2

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget v0, p0, LX/Feo;->A02:I

    .line 284
    .line 285
    if-lez v0, :cond_2

    .line 286
    .line 287
    iget-object v0, p0, LX/Feo;->A0H:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget v0, p0, LX/Feo;->A02:I

    .line 294
    .line 295
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    .line 297
    invoke-static {p0, p1, v0, p2}, LX/Feo;->A0F(LX/Feo;Ljava/lang/Float;IZ)V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public A0X(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Feo;->A0S:LX/Fm6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Flq;

    .line 19
    .line 20
    iget-object v0, v1, LX/Flq;->A0D:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, LX/Feo;->A0R:LX/Flq;

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, LX/Feo;->A03()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0Y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Feo;->A0S:LX/Fm6;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Flq;

    .line 21
    .line 22
    iget-object v0, v1, LX/Flq;->A0D:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p0}, LX/Feo;->A07(LX/Flq;LX/Feo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A0Z(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-boolean v0, p0, LX/Feo;->A0w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Feo;->A0I()Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/Feo;->A0H()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0xc350

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move v8, p2

    .line 20
    xor-int/lit8 v6, p2, 0x1

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v2 .. v8}, LX/Feo;->A06(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0a(Z)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/ERX;

    .line 2
    .line 3
    iget v0, v5, LX/ERX;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v4, v5, LX/ERX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FXn;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, LX/Feo;->A0K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, LX/Feo;->A05:Landroid/location/Location;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, v5, LX/Feo;->A05:Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v4}, Lcom/whatsapp/location/ui/LocationPicker2;->A0O(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/location/ui/LocationPicker2;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/FNy;->A0K(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41700000    # 15.0f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 58
    .line 59
    invoke-static {v0}, LX/Fb1;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/F0N;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, v5, LX/ERX;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/GWM;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/FNy;->A0B(LX/F0N;LX/GWM;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v6, v5, LX/ERX;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/whatsapp/location/ui/LocationPicker;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/At6;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, LX/Feo;->A0K()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v5, LX/Feo;->A05:Landroid/location/Location;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v0, v5, LX/Feo;->A05:Landroid/location/Location;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v6}, Lcom/whatsapp/location/ui/LocationPicker;->A0O(LX/CVy;Lcom/whatsapp/location/ui/LocationPicker;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/Cc6;->A0C(Z)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41700000    # 15.0f

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/CW2;

    .line 120
    .line 121
    invoke-direct {v0, v4, v3, v2, v1}, LX/CW2;-><init>(LX/CVy;FFF)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 125
    .line 126
    invoke-static {v0}, LX/Esf;->A00(LX/CW2;)LX/C3x;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const/16 v1, 0x190

    .line 133
    .line 134
    iget-object v0, v5, LX/ERX;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/DRX;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, LX/Cc6;->A09(LX/C3x;LX/DRX;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-virtual {v2, v1}, LX/FNy;->A09(LX/F0N;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {v3, v2}, LX/Cc6;->A08(LX/C3x;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
.end method

.method public A0b()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v2, p0, LX/Feo;->A0U:LX/FAQ;

    .line 16
    .line 17
    iget-object v1, v2, LX/FAQ;->A08:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x3d5e

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, LX/FAQ;->A07:LX/6Cf;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Feo;->A0i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/Feo;->A09(LX/Feo;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    iget-object v0, v2, LX/FAQ;->A05:LX/6aJ;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    return v3
    .line 50
    .line 51
.end method

.method public A0c(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b19ef

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, LX/Feo;->A0w:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Feo;->A0I()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LX/Feo;->A0H()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, p0, v0, v1, v3}, LX/Feo;->A05(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const v0, 0x102002c

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Feo;->A0i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LX/Feo;->A0U:LX/FAQ;

    .line 38
    .line 39
    iget-object v1, v2, LX/FAQ;->A08:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x3d5e

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LX/FAQ;->A07:LX/6Cf;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {p0}, LX/Feo;->A09(LX/Feo;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    iget-object v0, v2, LX/FAQ;->A05:LX/6aJ;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_4
    return v3

    .line 73
    :cond_5
    iget-object v0, p0, LX/Feo;->A0P:LX/0M3;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 76
    .line 77
    .line 78
    return v4
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/Feo;->A05:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0fU;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iget v0, p0, LX/Feo;->A0k:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iput v1, p0, LX/Feo;->A0k:I

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/Feo;->A0C(LX/Feo;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Feo;->A0S:LX/Fm6;

    .line 35
    .line 36
    const/high16 v4, 0x43480000    # 200.0f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Fm6;->A00()Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Feo;->A0w:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v4

    .line 56
    .line 57
    if-gez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, LX/Feo;->A0S:LX/Fm6;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Fm6;->A00()Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-lez v0, :cond_6

    .line 74
    .line 75
    iput-boolean v2, p0, LX/Feo;->A0w:Z

    .line 76
    .line 77
    :goto_1
    iput-object p1, p0, LX/Feo;->A05:Landroid/location/Location;

    .line 78
    .line 79
    iget-object v1, p0, LX/Feo;->A0T:LX/Ehs;

    .line 80
    .line 81
    sget-object v0, LX/Ehs;->A02:LX/Ehs;

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/Feo;->A06:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v0, p0, LX/Feo;->A0V:LX/GHR;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Feo;->A05:Landroid/location/Location;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v0, p0, LX/Feo;->A05:Landroid/location/Location;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    new-instance v5, LX/GHR;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, LX/GHR;-><init>(LX/Feo;DD)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, LX/Feo;->A0V:LX/GHR;

    .line 110
    .line 111
    iget-object v0, p0, LX/Feo;->A06:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, LX/Feo;->A0S:LX/Fm6;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    cmpg-float v0, v0, v4

    .line 127
    .line 128
    if-gez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-wide/32 v0, 0xea60

    .line 135
    .line 136
    .line 137
    add-long/2addr v4, v0

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v0, v4, v1

    .line 143
    .line 144
    if-gtz v0, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-boolean v0, p0, LX/Feo;->A0g:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :cond_4
    iget-object v2, p0, LX/Feo;->A1D:LX/0NI;

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    new-instance v0, LX/GIr;

    .line 155
    .line 156
    invoke-direct {v0, p1, p0, v1, v3}, LX/GIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    const/4 v3, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v1, -0x1

    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
