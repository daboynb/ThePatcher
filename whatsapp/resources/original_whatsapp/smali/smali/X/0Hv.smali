.class public final LX/0Hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Hv;


# instance fields
.field public final A00:LX/0Hw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    new-instance v0, LX/0Hw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Hv;->A00:LX/0Hw;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    .line 0
    const-string v0, "s.whatsapp.net"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "g.us"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/ELI;->A00:LX/ELI;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "call"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/HML;->A00:LX/HML;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public static A01()LX/0Hv;
    .locals 2

    .line 0
    sget-object v0, LX/0Hv;->A01:LX/0Hv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0Hv;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0Hv;->A01:LX/0Hv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0Hv;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0Hv;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0Hv;->A01:LX/0Hv;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/0Hv;->A01:LX/0Hv;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/0Hu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/07u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :sswitch_0
    const-string v0, "interop"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/1CS;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/1CS;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_1
    const-string v0, "lid"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "bot"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/0sl;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/0sl;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_3
    const-string v0, "hosted.lid"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/0I6;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/0I6;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_4
    const-string v0, "lid_me"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/ELK;->A00:LX/ELK;

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_5
    const-string v0, "hosted"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_6
    const-string v0, "s.whatsapp.net"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, "Server"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "0"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_7
    const-string v0, "status_me"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    sget-object v0, LX/6Jr;->A00:LX/6Jr;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    sget-object v0, LX/ELJ;->A00:LX/ELJ;

    .line 123
    .line 124
    return-object v0

    .line 125
    nop

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x7b64bafb -> :sswitch_7
        -0x63bd5f24 -> :sswitch_6
        -0x4835c7b9 -> :sswitch_5
        -0x41be11b0 -> :sswitch_4
        -0x2412b7a0 -> :sswitch_3
        0x17dc7 -> :sswitch_2
        0x1a287 -> :sswitch_1
        0x74b5abbd -> :sswitch_0
    .end sparse-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/lang/String;)LX/1Jj;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/0Hu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "newsletter"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/0Hv;->A00:LX/0Hw;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    .line 46
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/1Jj;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v1, LX/1Jj;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LX/1Jj;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, LX/07u;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v1, "Identifier must be a valid number starting with non-zero"

    .line 71
    .line 72
    new-instance v0, LX/07u;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 4

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0Hu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/0Hv;->A00:LX/0Hw;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    .line 14
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1, p2}, LX/0Hv;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v3, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method
