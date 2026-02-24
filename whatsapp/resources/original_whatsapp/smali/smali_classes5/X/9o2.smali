.class public LX/9o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/0Pp;

.field public final A06:LX/00q;

.field public final A07:LX/0Hq;

.field public final A08:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9o2;->A03:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9o2;->A04:LX/0D8;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9o2;->A08:LX/0O7;

    .line 20
    .line 21
    const/16 v0, 0xae2

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Pp;

    .line 28
    .line 29
    iput-object v0, p0, LX/9o2;->A05:LX/0Pp;

    .line 30
    .line 31
    const/16 v0, 0x9a

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Hq;

    .line 38
    .line 39
    iput-object v0, p0, LX/9o2;->A07:LX/0Hq;

    .line 40
    .line 41
    const/16 v0, 0x34

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9o2;->A00:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0x15cb

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9o2;->A06:LX/00q;

    .line 56
    .line 57
    const/16 v0, 0xfd

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9o2;->A02:LX/00q;

    .line 64
    .line 65
    const/16 v0, 0x59c

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9o2;->A01:LX/00q;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, Lcom/whatsapp/fieldstats/extension/WamCallExtended;

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    instance-of v0, v1, Ljava/lang/Double;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-static {v4, v1, v5}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const-string v0, "fields"

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast v1, Ljava/util/AbstractCollection;

    .line 153
    .line 154
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v0, v1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "unexpected member "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " in fieldstats event, only Double, Integer, and String members are supported"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    :catch_0
    move-exception v1

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_a
    return-object v4
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A01(LX/9o2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9o2;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3eaf

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9o2;->A04:LX/0D8;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0D8;->BBw()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public static A02(LX/9o2;LX/1J0;I)V
    .locals 5

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/1O5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/1O5;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Kt;->A19(LX/1J0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/9o2;->A06:LX/00q;

    .line 16
    .line 17
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0pZ;

    .line 22
    .line 23
    iget-object v0, v3, LX/1O5;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0pZ;

    .line 36
    .line 37
    iget-object v0, v3, LX/1O5;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p2, v4, v1}, LX/2w4;->A01(Ljava/lang/String;IIZ)LX/2C9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/9o2;->A04(LX/2C9;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9o2;->A07:LX/0Hq;

    .line 1
    .line 2
    iput-object p1, v0, LX/0Hq;->A01:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 3
    .line 4
    iget-object v0, p0, LX/9o2;->A05:LX/0Pp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->unifiedSessionId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->logSampleRatio:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->logSampleRatio:Ljava/lang/Long;

    .line 22
    .line 23
    long-to-int v3, v1

    .line 24
    iget-object v2, p0, LX/9o2;->A04:LX/0D8;

    .line 25
    .line 26
    new-instance v1, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/00u;

    .line 32
    .line 33
    invoke-direct {v0, v3, v3}, LX/00u;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, p1, v0}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/9o2;->A03:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x3eaf

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-interface {v2}, LX/0D8;->BBw()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-wide/16 v1, 0x1

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A04(LX/2C9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9o2;->A04:LX/0D8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/9o2;->A01(LX/9o2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A05(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9o2;->A04:LX/0D8;

    .line 1
    .line 2
    invoke-interface {v2, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/9o2;->A03:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3eaf

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, LX/0D8;->BBw()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method
