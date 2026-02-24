.class public final synthetic LX/Fpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fpf;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fpf;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fpf;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fpf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BVW(LX/Cc6;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/Fpf;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fpf;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/Fpf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/Fpf;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A07:LX/Bp6;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const v8, 0x7f080586

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/CN2;->A02:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    sput-object v2, Lcom/whatsapp/locationsharing/location/WaMapView;->A07:LX/Bp6;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, LX/Cc6;->A04()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/FRZ;

    .line 40
    .line 41
    new-instance v1, LX/CFH;

    .line 42
    .line 43
    invoke-direct {v1}, LX/CFH;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/FRZ;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    invoke-static {v0}, LX/Frl;->A05(Lcom/google/android/gms/maps/model/LatLng;)LX/CVy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/CFH;->A00:LX/CVy;

    .line 53
    .line 54
    iget-object v0, v2, LX/FRZ;->A00:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, LX/CN2;->A01(Landroid/graphics/Bitmap;)LX/Bp6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    iput-object v0, v1, LX/CFH;->A01:LX/Bp6;

    .line 63
    .line 64
    iget-object v0, v2, LX/FRZ;->A02:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    :cond_2
    iput-object v0, v1, LX/CFH;->A03:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    new-instance v0, LX/At6;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LX/At6;-><init>(LX/Cc6;LX/CFH;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, LX/At6;->A0D:LX/Cc6;

    .line 80
    .line 81
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string v0, "fbMap"

    .line 84
    .line 85
    invoke-static {v7, v1, v4, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A00(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A07:LX/Bp6;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "resource_"

    .line 97
    .line 98
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v10, LX/CN2;->A03:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/ref/Reference;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/Bp6;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    :cond_5
    sget-object v0, LX/CN2;->A02:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance v3, LX/Bp6;

    .line 134
    .line 135
    invoke-direct {v3, v0}, LX/Bp6;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    sget-wide v8, LX/CN2;->A01:J

    .line 150
    .line 151
    const-wide/32 v1, 0x927c0

    .line 152
    .line 153
    .line 154
    cmp-long v0, v8, v1

    .line 155
    .line 156
    if-gez v0, :cond_7

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    cmp-long v0, v8, v1

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    :cond_7
    sput-wide v11, LX/CN2;->A01:J

    .line 165
    .line 166
    invoke-static {v10}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/ref/Reference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object v2, v3

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    return-void
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
.end method
