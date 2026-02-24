.class public final LX/HGP;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ALICEBASEKEY_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:LX/HGP;

.field public static final LOCALIDENTITYPUBLIC_FIELD_NUMBER:I = 0x2

.field public static final LOCALREGISTRATIONID_FIELD_NUMBER:I = 0xb

.field public static final NEEDSREFRESH_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/AWd; = null

.field public static final PENDINGKYBERPREKEY_FIELD_NUMBER:I = 0xe

.field public static final PENDINGPREKEY_FIELD_NUMBER:I = 0x9

.field public static final PREVIOUSCOUNTER_FIELD_NUMBER:I = 0x5

.field public static final RECEIVERCHAINS_FIELD_NUMBER:I = 0x7

.field public static final REMOTEIDENTITYPUBLIC_FIELD_NUMBER:I = 0x3

.field public static final REMOTEREGISTRATIONID_FIELD_NUMBER:I = 0xa

.field public static final ROOTKEY_FIELD_NUMBER:I = 0x4

.field public static final SENDERCHAIN_FIELD_NUMBER:I = 0x6

.field public static final SESSIONVERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public aliceBaseKey_:LX/14y;

.field public bitField0_:I

.field public localIdentityPublic_:LX/14y;

.field public localRegistrationId_:I

.field public needsRefresh_:Z

.field public pendingKyberPreKey_:LX/HFy;

.field public pendingPreKey_:LX/HG3;

.field public previousCounter_:I

.field public receiverChains_:LX/14s;

.field public remoteIdentityPublic_:LX/14y;

.field public remoteRegistrationId_:I

.field public rootKey_:LX/14y;

.field public senderChain_:LX/HGC;

.field public sessionVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HGP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HGP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HGP;->DEFAULT_INSTANCE:LX/HGP;

    .line 6
    .line 7
    const-class v0, LX/HGP;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/14y;->A00:LX/14y;

    .line 4
    .line 5
    iput-object v1, p0, LX/HGP;->localIdentityPublic_:LX/14y;

    .line 6
    .line 7
    iput-object v1, p0, LX/HGP;->remoteIdentityPublic_:LX/14y;

    .line 8
    .line 9
    iput-object v1, p0, LX/HGP;->rootKey_:LX/14y;

    .line 10
    .line 11
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 12
    .line 13
    iput-object v0, p0, LX/HGP;->receiverChains_:LX/14s;

    .line 14
    .line 15
    iput-object v1, p0, LX/HGP;->aliceBaseKey_:LX/14y;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HGP;
    .locals 1

    .line 0
    sget-object v0, LX/HGP;->DEFAULT_INSTANCE:LX/HGP;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HGP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/HGP;->DEFAULT_INSTANCE:LX/HGP;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xf

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "sessionVersion_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "localIdentityPublic_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "remoteIdentityPublic_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "rootKey_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "previousCounter_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "senderChain_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "receiverChains_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-class v0, LX/HGC;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "pendingPreKey_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "remoteRegistrationId_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "localRegistrationId_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "needsRefresh_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "aliceBaseKey_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "pendingKyberPreKey_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const-string v1, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100b\u0004\u0006\u1009\u0005\u0007\u001b\t\u1009\u0006\n\u100b\u0008\u000b\u100b\t\u000c\u1007\n\r\u100a\u000b\u000e\u1009\u0007"

    .line 107
    .line 108
    sget-object v0, LX/HGP;->DEFAULT_INSTANCE:LX/HGP;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    new-instance v0, LX/HFU;

    .line 116
    .line 117
    invoke-direct {v0}, LX/HFU;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    sget-object v0, LX/HGP;->PARSER:LX/AWd;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-class v1, LX/HGP;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, LX/HGP;->PARSER:LX/AWd;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 133
    .line 134
    sget-object v0, LX/HGP;->DEFAULT_INSTANCE:LX/HGP;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/HGP;->PARSER:LX/AWd;

    .line 141
    .line 142
    :cond_0
    monitor-exit v1

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0

    .line 147
    :pswitch_6
    new-instance v0, LX/HGP;

    .line 148
    .line 149
    invoke-direct {v0}, LX/HGP;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-object v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
