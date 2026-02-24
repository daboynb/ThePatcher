.class public final LX/4fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0I6;

.field public final A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A03:LX/0V8;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;Ljava/lang/Integer;Ljava/lang/Long;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4fY;->A01:LX/0I6;

    .line 8
    .line 9
    iput-object p3, p0, LX/4fY;->A03:LX/0V8;

    .line 10
    .line 11
    iput-wide p6, p0, LX/4fY;->A00:J

    .line 12
    .line 13
    iput-object p2, p0, LX/4fY;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    iput-object p5, p0, LX/4fY;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, p0, LX/4fY;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4fY;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4fY;

    .line 9
    .line 10
    iget-object v1, p0, LX/4fY;->A01:LX/0I6;

    .line 11
    .line 12
    iget-object v0, p1, LX/4fY;->A01:LX/0I6;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4fY;->A03:LX/0V8;

    .line 21
    .line 22
    iget-object v0, p1, LX/4fY;->A03:LX/0V8;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/4fY;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/4fY;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/4fY;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 35
    .line 36
    iget-object v0, p1, LX/4fY;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/4fY;->A04:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p1, LX/4fY;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/4fY;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, LX/4fY;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    return v6
    .line 62
    .line 63
    .line 64
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fY;->A01:LX/0I6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4fY;->A03:LX/0V8;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/4fY;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/4fY;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, LX/4fY;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v2, v1

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, LX/4fY;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "PRE_GRADUATION"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    add-int/2addr v2, v0

    .line 56
    return v2

    .line 57
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-string v0, "GRADUATION"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
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
    const-string v0, "PaaConnection(connectionLid="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4fY;->A01:LX/0I6;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", role="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4fY;->A03:LX/0V8;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", linkTs="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/4fY;->A00:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", connectionPnJid="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4fY;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", graduationTs="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4fY;->A04:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", graduationState="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4fY;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "PRE_GRADUATION"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const-string v0, "GRADUATION"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "null"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
.end method
