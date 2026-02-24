.class public final LX/0ox;
.super LX/0lz;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0XR;

.field public final A05:LX/0bF;

.field public final A06:LX/0bf;

.field public final A07:LX/0Zp;

.field public final A08:LX/07B;

.field public final A09:LX/07t;

.field public final A0A:LX/06p;

.field public final A0B:LX/0QT;

.field public final A0C:Lcom/whatsapp/media/SendMediaMessageManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x45

    .line 5
    .line 6
    aput v0, v3, v1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/00r;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, LX/0lz;-><init>(LX/00q;[I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xfcc

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0ox;->A02:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0xe92

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0ox;->A01:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0xe0

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0QT;

    .line 45
    .line 46
    iput-object v0, p0, LX/0ox;->A0B:LX/0QT;

    .line 47
    .line 48
    const/16 v0, 0xddb

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0XR;

    .line 55
    .line 56
    iput-object v0, p0, LX/0ox;->A04:LX/0XR;

    .line 57
    .line 58
    const/16 v0, 0x4fd

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Zp;

    .line 65
    .line 66
    iput-object v0, p0, LX/0ox;->A07:LX/0Zp;

    .line 67
    .line 68
    const/16 v0, 0xf9a

    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0ox;->A03:LX/05V;

    .line 75
    .line 76
    const/16 v0, 0xe2a

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0bF;

    .line 83
    .line 84
    iput-object v0, p0, LX/0ox;->A05:LX/0bF;

    .line 85
    .line 86
    const/16 v0, 0xfb1

    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 93
    .line 94
    iput-object v0, p0, LX/0ox;->A0C:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 95
    .line 96
    const/16 v0, 0x4fb

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0bf;

    .line 103
    .line 104
    iput-object v0, p0, LX/0ox;->A06:LX/0bf;

    .line 105
    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/06p;

    .line 113
    .line 114
    iput-object v0, p0, LX/0ox;->A0A:LX/06p;

    .line 115
    .line 116
    const/16 v0, 0x18

    .line 117
    .line 118
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/07t;

    .line 123
    .line 124
    iput-object v0, p0, LX/0ox;->A09:LX/07t;

    .line 125
    .line 126
    const/16 v0, 0x9b

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/07B;

    .line 133
    .line 134
    iput-object v0, p0, LX/0ox;->A08:LX/07B;

    .line 135
    .line 136
    const/16 v0, 0xcec

    .line 137
    .line 138
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/0ox;->A00:LX/05V;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A01(LX/0ox;Ljava/lang/String;[B[B[B)I
    .locals 4

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/badmediadata;"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/incomplete enc data"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, LX/0ox;->A03:LX/05V;

    .line 17
    .line 18
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p4}, LX/7DD;->A00([B[B)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 31
    .line 32
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, p1, p3, p2, p4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, LX/7BC;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/7BC;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v1, LX/7BC;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/incorrect stanza id; key="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "; stanzaId="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "MessageServerErrorReceiptHandler/validateServerErrorEncData/malformed enc data"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    return v0

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    return v0
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
.end method


# virtual methods
.method public A04(LX/0SZ;LX/79R;)Z
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v7, p2

    .line 6
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v4, "MessageServerErrorReceiptHandler"

    .line 10
    .line 11
    const-string v0, "rmr"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v11, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v1, p0, LX/0ox;->A09:LX/07t;

    .line 22
    .line 23
    iget-object v0, p2, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :cond_0
    iget-object v5, p2, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    .line 37
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    .line 42
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 47
    .line 48
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    .line 59
    const-string v0, "jid"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "from_me"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "true"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    const-string v0, "participant"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    :goto_0
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const-string v0, "encrypt"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "/server-error-for-target remote_jid = "

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "; id="

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LX/79R;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "; participant="

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "; recipient="

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, LX/79R;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "; fromMe="

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "; isMdRmr="

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "enc_p"

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v8, v0, LX/0SZ;->A01:[B

    .line 181
    .line 182
    :goto_1
    const-string v0, "enc_iv"

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v9, v0, LX/0SZ;->A01:[B

    .line 193
    .line 194
    :cond_1
    new-instance v4, LX/6x7;

    .line 195
    .line 196
    invoke-direct/range {v4 .. v11}, LX/6x7;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/79R;[B[BZZ)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x22

    .line 200
    .line 201
    new-instance v1, LX/7qw;

    .line 202
    .line 203
    invoke-direct {v1, p0, v4, p2, v0}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/0lz;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :cond_2
    move-object v8, v9

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const/4 v10, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_4
    const/4 v0, 0x0

    .line 217
    return v0
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
.end method
