.class public final LX/Ac6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPo;


# instance fields
.field public A00:F

.field public A01:LX/EEu;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:Ljava/util/Comparator;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc10a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ac6;->A05:LX/05V;

    .line 11
    .line 12
    const v0, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/Ac6;->A00:F

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ac6;->A07:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ac6;->A08:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, LX/D4c;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/D4c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Ac6;->A06:Ljava/util/Comparator;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Ac6;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ac6;->A01:LX/EEu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/EEu;->A08:LX/G3n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Ac6;->A04:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/G3n;->A06(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public BeP()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Ac6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ac6;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v5, p0, LX/Ac6;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ac6;->A07:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/C2Z;

    .line 38
    .line 39
    iget v1, v0, LX/C2Z;->A00:F

    .line 40
    .line 41
    iget v0, p0, LX/Ac6;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v4}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Ac6;->A06:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/C2Z;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    iget-object v0, v0, LX/C2Z;->A02:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/EEu;

    .line 86
    .line 87
    :goto_1
    iget-object v4, p0, LX/Ac6;->A01:LX/EEu;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, LX/EEu;->getFMessage()LX/1PQ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 97
    .line 98
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, LX/EEu;->getFMessage()LX/1PQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v3, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, LX/EEu;->getFMessage()LX/1PQ;

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, LX/EEu;->A08:LX/G3n;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, LX/G3n;->A06(Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v4, v2, LX/EEu;->A08:LX/G3n;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object v3, v4, LX/G3n;->A0I:LX/EgA;

    .line 138
    .line 139
    invoke-virtual {v3}, LX/7oS;->isPlaying()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v0, LX/0MA;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0M0;

    .line 156
    .line 157
    invoke-static {v0}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v0, v1, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v3}, LX/7oS;->A0d()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/7oS;->A0Y()V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    iput-object v2, p0, LX/Ac6;->A01:LX/EEu;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, LX/Ac6;->A02:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-virtual {v4}, LX/G3n;->A04()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v0, v0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "ConversationPlaybackManager/playOrResumeMainVisibleVideoInViewpoint/couldn\'t attemptVideoPlayback() because conversationRowVideoAutoPlay is null for messageId="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/EEu;->getFMessage()LX/1PQ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 226
    .line 227
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    const/4 v2, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_b
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
