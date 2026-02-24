.class public final Lcom/whatsapp/identity/WaGenerateFingerprintTask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZG;

.field public final A01:LX/9gw;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/01w;

    .line 8
    .line 9
    const v0, 0x8040

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9gw;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A01:LX/9gw;

    .line 19
    .line 20
    const/16 v0, 0xdda

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ZG;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00:LX/0ZG;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object v4, p2

    .line 3
    instance-of v0, p2, LX/5IS;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, LX/5IS;

    .line 10
    .line 11
    iget v0, v3, LX/5IS;->$t:I

    .line 12
    .line 13
    if-ne v0, v12, :cond_4

    .line 14
    .line 15
    iget v2, v3, LX/5IS;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, LX/5IS;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v4, v3, LX/5IS;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v3, LX/5IS;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eq v0, v12, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    iget-object v1, v3, LX/5IS;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/9Kv;

    .line 42
    .line 43
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    check-cast v4, LX/9Kv;

    .line 47
    .line 48
    new-instance v0, LX/4lo;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4}, LX/4lo;-><init>(LX/9Kv;LX/9Kv;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v3, LX/5IS;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v3, LX/5IS;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput v12, v3, LX/5IS;->A00:I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/01w;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0xf

    .line 68
    .line 69
    new-instance v4, LX/AOH;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, LX/AOH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v2, :cond_3

    .line 79
    .line 80
    :cond_1
    return-object v2

    .line 81
    :cond_2
    iget-object v5, v3, LX/5IS;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v3, LX/5IS;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 86
    .line 87
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v4, LX/9Kv;

    .line 91
    .line 92
    iput-object v4, v3, LX/5IS;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    iput-object v10, v3, LX/5IS;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, v3, LX/5IS;->A00:I

    .line 98
    .line 99
    iget-object v0, v6, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/01w;

    .line 100
    .line 101
    const/16 v11, 0xf

    .line 102
    .line 103
    new-instance v7, LX/AOH;

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    move-object v9, v6

    .line 107
    invoke-direct/range {v7 .. v12}, LX/AOH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v2, :cond_1

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    move-object v4, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v3, LX/5IS;

    .line 120
    .line 121
    invoke-direct {v3, p0, p2, v12}, LX/5IS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
