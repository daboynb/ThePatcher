.class public final Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb6;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1VA;

.field public transient A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public transient A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public transient A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public transient A04:LX/6fi;

.field public transient A05:LX/71a;

.field public transient A06:LX/68W;

.field public transient A07:Ljava/util/Set;

.field public transient A08:LX/0Z2;

.field public transient A09:LX/0c2;

.field public transient A0A:LX/6JJ;

.field public transient A0B:LX/0lf;

.field public final editVersion:Ljava/lang/Integer;

.field public entityType:Ljava/lang/Integer;

.field public final expireTimeMs:J

.field public final groupJidRaw:Ljava/lang/String;

.field public final isRetryReceiptLid:Z

.field public final oldAliceBaseKey:[B

.field public final originalTimestamp:J

.field public final parentUserRawJid:Ljava/lang/String;

.field public final participantDevicesHash:Ljava/lang/String;

.field public final participantRawJid:Ljava/lang/String;

.field public final participantUsersHash:Ljava/lang/String;

.field public final retryCount:I

.field public final statusSendableTypeInt:I

.field public final statusUUID:Ljava/lang/String;

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public useLidForEncryption:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/6fi;LX/68W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;[BIJJZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, p5, v0}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/68W;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    iput-object p12, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 18
    .line 19
    iput-object p11, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:Ljava/util/Set;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 22
    .line 23
    iput-object p9, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6fi;

    .line 30
    .line 31
    iput p13, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 32
    .line 33
    move/from16 v0, p18

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isRetryReceiptLid:Z

    .line 36
    .line 37
    move-wide/from16 v0, p14

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 40
    .line 41
    move-wide/from16 v0, p16

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    .line 44
    .line 45
    iput-object p7, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->groupJidRaw:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 54
    .line 55
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->parentUserRawJid:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6fi;

    .line 81
    .line 82
    iget v0, v0, LX/6fi;->index:I

    .line 83
    .line 84
    iput v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusSendableTypeInt:I

    .line 85
    .line 86
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-static {v1}, LX/68W;->A0C([B)LX/68W;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->groupJidRaw:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iput-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/68W;

    .line 36
    .line 37
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 46
    .line 47
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->parentUserRawJid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/0I3;->A0I(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:Ljava/util/Set;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "E2eStatusJobParams/retry count must be > 0 "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_3
    iget v3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusSendableTypeInt:I

    .line 140
    .line 141
    sget-object v0, LX/6fi;->A00:LX/05F;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/6fi;

    .line 158
    .line 159
    iget v0, v1, LX/6fi;->index:I

    .line 160
    .line 161
    if-ne v3, v0, :cond_4

    .line 162
    .line 163
    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6fi;

    .line 164
    .line 165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "E2eStatusJobParams/readObject done: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "E2eStatusJobParams/unsupported status sendable type "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "E2eStatusJobParams/proto must not be null "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/68W;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/0vc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 5
    .line 6
    :cond_0
    check-cast v0, LX/0vc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A01()LX/6L1;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v2, LX/0I9;->A00:LX/0I9;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    .line 6
    new-instance v0, LX/6L1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A02()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "; id="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; groupJid="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "; participant="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; retryCount="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "; targetDevices="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v0, "null"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "; groupParticipantHash="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "; includeSenderKeysInMessage="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:LX/6fi;

    .line 74
    .line 75
    sget-object v0, LX/6fi;->A03:LX/6fi;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v2, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "; forceSenderKeyDistribution="

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 103
    .line 104
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "; useParticipantUserHash="

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "; "

    .line 123
    .line 124
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/0I3;->A0A([Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
.end method

.method public final A03()Ljava/util/HashSet;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/6JJ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "statusReceiptStore"

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
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6L1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/6JJ;->A0B(LX/6L1;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A04(LX/0vc;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    const-string v0, "groupParticipantsManager"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/0Z2;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/0Z2;->A0E(LX/0vc;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/16 v0, 0x1b4e

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1VA;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00:LX/1VA;

    .line 9
    .line 10
    const/16 v0, 0xd2e

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6JJ;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/6JJ;

    .line 19
    .line 20
    invoke-static {}, LX/5iu;->A0N()LX/0c2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A09:LX/0c2;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/0Z2;

    .line 31
    .line 32
    const/16 v0, 0x14c4

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lf;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B:LX/0lf;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    new-instance v0, LX/7rU;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v4, LX/00r;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A09:LX/0c2;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-string v0, "receiptDeviceManager"

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B:LX/0lf;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    const-string v0, "messageDeviceTargetManager"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6L1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v5, v0, LX/7HR;->A01:LX/1Ks;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 83
    .line 84
    new-instance v1, LX/6Ti;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v8}, LX/6Ti;-><init>(LX/0c2;LX/0vc;LX/00r;LX/1Ks;LX/0lf;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/HashSet;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/71a;

    .line 90
    .line 91
    return-void
    .line 92
.end method
