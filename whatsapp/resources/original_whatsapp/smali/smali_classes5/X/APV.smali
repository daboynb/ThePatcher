.class public final LX/APV;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $elapsedMs:J

.field public final synthetic $isFromPush:Z

.field public final synthetic $peerDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic $peerPhoneDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic $timeoutMs:J

.field public final synthetic $videoCall:Z

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APV;->this$0:LX/0Su;

    .line 1
    .line 2
    iput-object p4, p0, LX/APV;->$callId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/APV;->$peerDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iput-object p3, p0, LX/APV;->$peerPhoneDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    iput-boolean p9, p0, LX/APV;->$videoCall:Z

    .line 9
    .line 10
    iput-wide p5, p0, LX/APV;->$elapsedMs:J

    .line 11
    .line 12
    iput-wide p7, p0, LX/APV;->$timeoutMs:J

    .line 13
    .line 14
    iput-boolean p10, p0, LX/APV;->$isFromPush:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/APV;->this$0:LX/0Su;

    .line 1
    .line 2
    iget-object v3, p0, LX/APV;->$callId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/APV;->$peerDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iget-object v2, p0, LX/APV;->$peerPhoneDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/APV;->$videoCall:Z

    .line 9
    .line 10
    iget-wide v4, p0, LX/APV;->$elapsedMs:J

    .line 11
    .line 12
    iget-wide v6, p0, LX/APV;->$timeoutMs:J

    .line 13
    .line 14
    iget-boolean v9, p0, LX/APV;->$isFromPush:Z

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, LX/0Su;->A0H(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
