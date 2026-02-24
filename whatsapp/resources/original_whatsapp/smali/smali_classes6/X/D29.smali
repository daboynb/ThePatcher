.class public final LX/D29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/D29;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p1, p0, LX/D29;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/D29;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/D29;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BKd(LX/Be4;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D29;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0MA;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, LX/BXm;

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v5, p0, LX/D29;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 34
    .line 35
    const v0, 0x7f123115

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v11, "error_dialog"

    .line 44
    .line 45
    move-object v9, v6

    .line 46
    move-object v10, v6

    .line 47
    move-object v12, v6

    .line 48
    move-object v13, v6

    .line 49
    move-object v8, v6

    .line 50
    invoke-interface/range {v5 .. v13}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A03:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/0nA;

    .line 60
    .line 61
    iget-object v2, p0, LX/D29;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, LX/D29;->A02:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/BXl;->A00:LX/BXl;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v6, "activity_no_longer_active"

    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x2

    .line 76
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.bloks.www.cxthelp"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v2, v0, v4}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v8, "server_params"

    .line 98
    .line 99
    const-string v4, "params"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, LX/BXm;->A00:LX/BXm;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v6, "success"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, p1, LX/BXk;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "bk_layout_data_error_"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    check-cast p1, LX/BXk;

    .line 127
    .line 128
    iget-object v0, p1, LX/BXk;->A00:LX/By4;

    .line 129
    .line 130
    iget-object v0, v0, LX/By4;->A02:Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "entrypointid"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v0, "SupportLogger/getEntryPointId"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    const/4 v0, 0x5

    .line 183
    new-instance v1, LX/BJl;

    .line 184
    .line 185
    invoke-direct {v1}, LX/BJl;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/BJl;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v2, v1, LX/BJl;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v6, v1, LX/BJl;->A05:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    iput-object v5, v1, LX/BJl;->A03:Ljava/lang/String;

    .line 201
    .line 202
    :cond_5
    iget-object v0, v3, LX/0nA;->A00:LX/0D8;

    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const-string v0, "WaBloksBottomSheetActivity - failed to launch via Bloks async action"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
