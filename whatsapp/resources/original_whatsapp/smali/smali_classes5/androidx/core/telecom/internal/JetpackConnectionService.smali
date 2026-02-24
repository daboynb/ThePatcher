.class public final Landroidx/core/telecom/internal/JetpackConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A00(Landroid/telecom/ConnectionRequest;)LX/9aW;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "JetpackConnectionService"

    .line 7
    .line 8
    const-string v0, "no extras bundle found in the request"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "JetpackConnectionService_requestIdMatcher_key"

    .line 29
    .line 30
    const-string v2, "requestIdMatcher KEY NOT FOUND"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-string v1, "JetpackConnectionService"

    .line 41
    .line 42
    const-string v0, "request did not match any pending request elements"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-object v6, v2

    .line 48
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/9aW;

    .line 74
    .line 75
    const-string v3, "JetpackConnectionService"

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "targId="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", currId="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/9aW;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_3
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v1, "JetpackConnectionService"

    .line 119
    .line 120
    const-string v0, "request did not match any pending request elements"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/9aW;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v2, LX/9aW;->A00:LX/9bK;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/9bK;->A01()Landroid/telecom/PhoneAccountHandle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    return-object v2
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static final synthetic A01()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 0
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/telecom/ConnectionRequest;I)Landroid/telecom/Connection;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/9aW;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v2, LX/9aW;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v8, v2, LX/9aW;->A00:LX/9bK;

    .line 27
    .line 28
    iget-object v10, v2, LX/9aW;->A03:LX/9eS;

    .line 29
    .line 30
    iget-object v11, v2, LX/9aW;->A05:LX/01s;

    .line 31
    .line 32
    iget-object v14, v2, LX/9aW;->A08:LX/095;

    .line 33
    .line 34
    iget-object v15, v2, LX/9aW;->A09:LX/095;

    .line 35
    .line 36
    iget-object v12, v2, LX/9aW;->A06:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v13, v2, LX/9aW;->A07:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v4, v2, LX/9aW;->A0A:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    iget-object v1, v2, LX/9aW;->A0D:LX/0MV;

    .line 43
    .line 44
    iget-object v9, v2, LX/9aW;->A02:LX/AEE;

    .line 45
    .line 46
    iget-object v0, v2, LX/9aW;->A0C:LX/Abm;

    .line 47
    .line 48
    new-instance v5, LX/8CC;

    .line 49
    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    invoke-direct/range {v5 .. v18}, LX/8CC;-><init>(Landroid/content/Context;Landroid/os/ParcelUuid;LX/9bK;LX/AEE;LX/9eS;LX/01s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/Abm;LX/0MV;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/9aW;->A00:LX/9bK;

    .line 60
    .line 61
    iget-object v0, v0, LX/9bK;->A06:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v5, v0, v4}, LX/8CC;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/9aW;->A00:LX/9bK;

    .line 72
    .line 73
    iget-object v0, v0, LX/9bK;->A04:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v4}, LX/8CC;->setAddress(Landroid/net/Uri;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "android.telecom.extra.VOIP_BACKWARDS_COMPATIBILITY_SUPPORTED"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, LX/8CC;->putExtras(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    move/from16 v0, p2

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, LX/8CC;->setDialing()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, v2, LX/9aW;->A00:LX/9bK;

    .line 99
    .line 100
    iget v0, v0, LX/9bK;->A02:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v5, v0}, LX/8CC;->setVideoState(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const v0, 0x100f00

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/8CC;->setConnectionCapabilities(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/9aW;->A00:LX/9bK;

    .line 115
    .line 116
    iget v0, v0, LX/9bK;->A01:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    if-ne v0, v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5}, LX/8CC;->getConnectionCapabilities()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    or-int/2addr v1, v0

    .line 129
    invoke-virtual {v5, v1}, LX/8CC;->setConnectionCapabilities(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v5, v4}, LX/8CC;->setAudioModeIsVoip(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/9aW;->A0B:LX/Abm;

    .line 136
    .line 137
    new-instance v0, LX/8Di;

    .line 138
    .line 139
    invoke-direct {v0, v5}, LX/8Di;-><init>(LX/8CC;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    check-cast v5, Landroid/telecom/Connection;

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_2
    invoke-virtual {v5, v3}, LX/8CC;->setVideoState(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v5}, LX/8CC;->setRinging()V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A03(Landroid/telecom/TelecomManager;LX/9aW;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "JetpackConnectionService"

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "CreationConnectionRequest: requestIdMatcher=["

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v4, p2, LX/9aW;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "] phoneAccountHandle=["

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/9aW;->A00:LX/9bK;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/9bK;->A01()Landroid/telecom/PhoneAccountHandle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/9aW;->A00:LX/9bK;

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    if-ge v2, v0, :cond_0

    .line 48
    .line 49
    iget v2, v1, LX/9bK;->A03:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v2, v0, :cond_0

    .line 53
    .line 54
    iget-object v9, v1, LX/9bK;->A06:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "sip:"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/9bK;->A01()Landroid/telecom/PhoneAccountHandle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v10, v1, LX/9bK;->A03:I

    .line 89
    .line 90
    iget v11, v1, LX/9bK;->A02:I

    .line 91
    .line 92
    iget v12, v1, LX/9bK;->A01:I

    .line 93
    .line 94
    iget-object v7, v1, LX/9bK;->A05:LX/AEE;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    new-instance v5, LX/9bK;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v12}, LX/9bK;-><init>(Landroid/net/Uri;LX/AEE;Ljava/lang/Boolean;Ljava/lang/CharSequence;III)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p2, LX/9aW;->A00:LX/9bK;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/9bK;->A01()Landroid/telecom/PhoneAccountHandle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, LX/9bK;->A02(Landroid/telecom/PhoneAccountHandle;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "maybeReplaceAddress: address=["

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/9bK;->A04:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_0
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v5, p2, LX/9aW;->A00:LX/9bK;

    .line 138
    .line 139
    invoke-virtual {v5}, LX/9bK;->A01()Landroid/telecom/PhoneAccountHandle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 155
    .line 156
    check-cast v1, Landroid/os/Parcelable;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    iget v1, v5, LX/9bK;->A03:I

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v1, v0, :cond_1

    .line 165
    .line 166
    iget-object v1, v5, LX/9bK;->A04:Landroid/net/Uri;

    .line 167
    .line 168
    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v0, "JetpackConnectionService_requestIdMatcher_key"

    .line 178
    .line 179
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p2, LX/9aW;->A02:LX/AEE;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget v1, v0, LX/AEE;->A01:I

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v0, "android.telecom.extra.START_CALL_WITH_SPEAKERPHONE"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "injectSpeakerSettings: useSpeaker=["

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v0, p2, LX/9aW;->A00:LX/9bK;

    .line 218
    .line 219
    iget v1, v0, LX/9bK;->A03:I

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    if-ne v1, v0, :cond_3

    .line 223
    .line 224
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, LX/9aW;->A00:LX/9bK;

    .line 230
    .line 231
    iget-object v0, v0, LX/9bK;->A04:Landroid/net/Uri;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, LX/9aW;->A00:LX/9bK;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/9bK;->A01()Landroid/telecom/PhoneAccountHandle;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onCreateIncomingConnection: connectionManagerPhoneAccount=["

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "], request=["

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string v1, "ConnectionRequest is null, cannot complete the addCall request"

    .line 27
    .line 28
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0, p2, v2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A02(Landroid/telecom/ConnectionRequest;I)Landroid/telecom/Connection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onCreateIncomingConnectionFailed: connectionMgrAcct=["

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "], request=["

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/9aW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, LX/9aW;->A0B:LX/Abm;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/8Dh;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/8Dh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onCreateOutgoingConnection: connectionMgrAcct=["

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "], request=["

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v1, "ConnectionRequest is null, cannot complete the addCall request"

    .line 27
    .line 28
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, p2, v0}, Landroidx/core/telecom/internal/JetpackConnectionService;->A02(Landroid/telecom/ConnectionRequest;I)Landroid/telecom/Connection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    .line 0
    const-string v2, "JetpackConnectionService"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onCreateOutgoingConnectionFailed: connectionMgrAcct=["

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "], request=["

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->A00(Landroid/telecom/ConnectionRequest;)LX/9aW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, LX/9aW;->A0B:LX/Abm;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/8Dh;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/8Dh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
