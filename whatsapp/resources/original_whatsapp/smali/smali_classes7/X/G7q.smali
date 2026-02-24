.class public final LX/G7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GZg;LX/0Pq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G7q;->A00:LX/0Pq;

    .line 8
    .line 9
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G7q;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G7q;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "sendVerifyLinkRequest/delivery failure "

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G7q;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/G7q;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    new-instance v0, LX/GJA;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sendVerifyLinkRequest/response-error "

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/G7q;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/GZg;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/G7q;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    new-instance v0, LX/GJA;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/GJA;-><init>(LX/GZg;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/G7q;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/GZg;

    .line 17
    .line 18
    const-string v6, "sendVerifyLinkRequest/response-error "

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/G7q;->A01:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-instance v0, LX/GJA;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1}, LX/GJA;-><init>(LX/GZg;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v6, v0, v3}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "status"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v5, "sendVerifyLinkRequest/response-error -1"

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LX/G7q;->A01:Landroid/os/Handler;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    :goto_0
    new-instance v0, LX/GJA;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_0
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v0, 0xc8

    .line 87
    .line 88
    if-ne v3, v0, :cond_7

    .line 89
    .line 90
    const-string v0, "url"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, LX/G7q;->A01:Landroid/os/Handler;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    new-instance v0, LX/5BL;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v4}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v3, 0x0

    .line 120
    :cond_7
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-object v2, p0, LX/G7q;->A01:Landroid/os/Handler;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    new-instance v0, LX/GJA;

    .line 127
    .line 128
    invoke-direct {v0, v4, v1}, LX/GJA;-><init>(LX/GZg;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v0, v3}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, LX/G7q;->A01:Landroid/os/Handler;

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_2
    return-void

    .line 150
    :goto_3
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
