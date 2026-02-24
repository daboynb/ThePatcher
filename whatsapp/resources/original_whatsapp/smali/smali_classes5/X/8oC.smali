.class public LX/8oC;
.super LX/9M6;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A06:LX/0I6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p4, p7, p8, p6}, LX/9M6;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8oC;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/8oC;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    .line 7
    iput-object p9, p0, LX/8oC;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, LX/8oC;->A07:Ljava/lang/String;

    .line 10
    .line 11
    move-wide/from16 v0, p14

    .line 12
    .line 13
    iput-wide v0, p0, LX/8oC;->A01:J

    .line 14
    .line 15
    move-wide/from16 v0, p16

    .line 16
    .line 17
    iput-wide v0, p0, LX/8oC;->A00:J

    .line 18
    .line 19
    move/from16 v0, p20

    .line 20
    .line 21
    iput-boolean v0, p0, LX/8oC;->A0C:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/8oC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    move-wide/from16 v0, p18

    .line 26
    .line 27
    iput-wide v0, p0, LX/8oC;->A02:J

    .line 28
    .line 29
    iput-object p11, p0, LX/8oC;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, LX/8oC;->A06:LX/0I6;

    .line 32
    .line 33
    iput-object p12, p0, LX/8oC;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p13, p0, LX/8oC;->A08:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v2

    .line 10
    :sswitch_0
    const-string v0, "accept"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "reject"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_2
    const-string v0, "offer"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_3
    const-string v0, "enc_rekey"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_4
    const-string v0, "terminate"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_3
        0x795abe61 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public A01()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9M6;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    instance-of v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9M6;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "offer"

    .line 5
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
    const-string v0, "silence"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "reason"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/0SX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/0SX;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
.end method
