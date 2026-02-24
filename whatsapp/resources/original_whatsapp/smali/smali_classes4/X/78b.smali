.class public final LX/78b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A05:LX/1Ks;

.field public final A06:LX/1Ks;

.field public final A07:Ljava/lang/Long;

.field public final A08:[B

.field public final A09:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/1Ks;Ljava/lang/Long;[B[BIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/78b;->A07:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LX/78b;->A05:LX/1Ks;

    .line 6
    .line 7
    iput-object p1, p0, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    .line 9
    iput-object p4, p0, LX/78b;->A06:LX/1Ks;

    .line 10
    .line 11
    iput-object p2, p0, LX/78b;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    iput-wide p10, p0, LX/78b;->A02:J

    .line 14
    .line 15
    iput-object p6, p0, LX/78b;->A08:[B

    .line 16
    .line 17
    iput p8, p0, LX/78b;->A01:I

    .line 18
    .line 19
    iput-object p7, p0, LX/78b;->A09:[B

    .line 20
    .line 21
    iput p9, p0, LX/78b;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.orphan.MessageOrphan"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/78b;

    .line 24
    .line 25
    iget-object v1, p0, LX/78b;->A07:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p1, LX/78b;->A07:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/78b;->A05:LX/1Ks;

    .line 36
    .line 37
    iget-object v0, p1, LX/78b;->A05:LX/1Ks;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    .line 47
    iget-object v0, p1, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/78b;->A06:LX/1Ks;

    .line 56
    .line 57
    iget-object v0, p1, LX/78b;->A06:LX/1Ks;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/78b;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    .line 67
    iget-object v0, p1, LX/78b;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-wide v3, p0, LX/78b;->A02:J

    .line 76
    .line 77
    iget-wide v1, p1, LX/78b;->A02:J

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/78b;->A08:[B

    .line 84
    .line 85
    iget-object v0, p1, LX/78b;->A08:[B

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    :cond_0
    return v5

    .line 98
    :cond_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    return v5

    .line 101
    :cond_2
    iget v1, p0, LX/78b;->A01:I

    .line 102
    .line 103
    iget v0, p1, LX/78b;->A01:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, LX/78b;->A09:[B

    .line 108
    .line 109
    iget-object v0, p1, LX/78b;->A09:[B

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    return v5

    .line 122
    :cond_3
    if-eqz v0, :cond_4

    .line 123
    .line 124
    return v5

    .line 125
    :cond_4
    iget v1, p0, LX/78b;->A00:I

    .line 126
    .line 127
    iget v0, p1, LX/78b;->A00:I

    .line 128
    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    return v5

    .line 132
    :cond_5
    return v6
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/78b;->A07:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/78b;->A05:LX/1Ks;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    .line 17
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/78b;->A06:LX/1Ks;

    .line 25
    .line 26
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/78b;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    .line 35
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v2, v1, 0x1f

    .line 41
    .line 42
    iget-wide v0, p0, LX/78b;->A02:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/78b;->A08:[B

    .line 49
    .line 50
    invoke-static {v0}, LX/5iv;->A07([B)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget v0, p0, LX/78b;->A01:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/78b;->A09:[B

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_0
    add-int/2addr v1, v3

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, LX/78b;->A00:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
    .line 77
    .line 78
    .line 79
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "MessageOrphan(rowId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/78b;->A07:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", key="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/78b;->A05:LX/1Ks;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", senderJid="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", parentMessageKey="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/78b;->A06:LX/1Ks;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", parentMessageSenderJid="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/78b;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/5iu;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/78b;->A02:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", orphanMessageData="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/78b;->A08:[B

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", orphanMessageType="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/78b;->A01:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", orphanMessageStanzaData="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/78b;->A09:[B

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 87
    .line 88
    .line 89
    const-string v0, ", orphanMessageReason="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/78b;->A00:I

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
.end method
