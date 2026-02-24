.class public final synthetic LX/A5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/8E9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8E9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5T;->A00:LX/8E9;

    .line 4
    .line 5
    iput-object p2, p0, LX/A5T;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/A5T;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/A5T;->A00:LX/8E9;

    .line 1
    .line 2
    iget-object v4, p0, LX/A5T;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/A5T;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    iget-object v6, v8, LX/8E9;->A0H:LX/0X9;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :try_start_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "user_initiated"

    .line 28
    .line 29
    xor-int/lit8 v0, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v6, v2, v1, v7, v0}, LX/0X9;->A0U(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, LX/8E9;->A0N:LX/07B;

    .line 35
    .line 36
    invoke-static {v0}, LX/87U;->A1R(LX/00I;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, LX/4Nq;->A00(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v8, LX/8E9;->A0F:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/9bD;

    .line 63
    .line 64
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: blank device id"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v2, LX/12G;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/9bD;->A03:LX/0JS;

    .line 82
    .line 83
    new-instance v0, LX/A7U;

    .line 84
    .line 85
    invoke-direct {v0, v3, v5, v2}, LX/A7U;-><init>(LX/9bD;Ljava/lang/String;LX/12G;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0JS;->A0B(LX/AXS;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v2, LX/12G;->element:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: device not found"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-void
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Invalid jid: "

    .line 105
    .line 106
    invoke-static {v0, v4, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method
