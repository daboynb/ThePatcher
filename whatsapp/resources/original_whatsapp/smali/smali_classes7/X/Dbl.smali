.class public LX/Dbl;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Dbl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dbl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Dbl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, LX/Dbl;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/GAl;

    .line 26
    .line 27
    iget-object v0, v4, LX/GAl;->A13:LX/0XF;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0XF;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-boolean v0, v4, LX/GAl;->A0T:Z

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    iput-boolean v3, v4, LX/GAl;->A0T:Z

    .line 38
    .line 39
    iget-object v0, v4, LX/GAl;->A0P:LX/FNP;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v4, LX/GAl;->A0S:Z

    .line 49
    .line 50
    :cond_0
    :goto_0
    iput-wide v1, v4, LX/GAl;->A04:J

    .line 51
    .line 52
    invoke-static {v4}, LX/GAl;->A07(LX/GAl;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iput-wide v1, v0, LX/FNP;->A05:J

    .line 57
    .line 58
    invoke-static {v4}, LX/GAl;->A06(LX/GAl;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v2, p0, LX/Dbl;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/Dji;

    .line 65
    .line 66
    iget-object v0, v2, LX/Dji;->A03:Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, v2, LX/Dji;->A00:I

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, LX/Dji;->A04()V

    .line 83
    .line 84
    .line 85
    iput v1, v2, LX/Dji;->A00:I

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const-string v0, "noConnectivity"

    .line 91
    .line 92
    invoke-static {p2, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, LX/Dbl;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v1, p0, LX/Dbl;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/0VU;

    .line 110
    .line 111
    iget-object v0, v1, LX/0VU;->A0J:LX/00V;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v0, v1, LX/0VU;->A0C:LX/0VZ;

    .line 118
    .line 119
    iget-object v4, v0, LX/0VZ;->A03:Ljava/util/Map;

    .line 120
    .line 121
    monitor-enter v4

    .line 122
    :try_start_0
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/0Fq;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0IB;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 154
    .line 155
    iget-object v0, v0, LX/0ID;->A0Q:Ljava/util/Locale;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    :cond_8
    monitor-exit v4

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
