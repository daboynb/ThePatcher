.class public final Lcom/whatsapp/avatar/data/AvatarConfigRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/01w;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01w;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A02:LX/01w;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/1a8;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1a8;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00:LX/00p;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/1a8;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1a8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A03:LX/00p;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/1a8;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1a8;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01:LX/00p;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A00(ZLX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    move v10, p1

    .line 1
    const/4 v3, 0x2

    .line 2
    instance-of v0, p2, LX/5IT;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/5IT;

    .line 8
    .line 9
    iget v0, v2, LX/5IT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v4, v2, LX/5IT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v4, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v4, v1

    .line 22
    iput v4, v2, LX/5IT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v2, LX/5IT;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v2, LX/5IT;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v5

    .line 41
    :cond_1
    iget-boolean v10, v2, LX/5IT;->A04:Z

    .line 42
    .line 43
    iget-object v6, v2, LX/5IT;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v2, LX/5IT;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 48
    .line 49
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01:LX/00p;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A03:LX/00p;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 69
    .line 70
    iput-object p0, v2, LX/5IT;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, v2, LX/5IT;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p1, v2, LX/5IT;->A04:Z

    .line 75
    .line 76
    iput v1, v2, LX/5IT;->A00:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/whatsapp/avatar/data/AvatarRepository;->A00(LX/0gH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eq v5, v4, :cond_6

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "AvatarConfigRepository/hasAvatarAwait avatar user does not exist and canonical ent is not enabled"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v0, v7, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A02:LX/01w;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    new-instance v5, LX/7uf;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, LX/7uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v2, LX/5IT;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v2, LX/5IT;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v2, LX/5IT;->A00:I

    .line 118
    .line 119
    invoke-static {v2, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v4, :cond_0

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_4
    new-instance v2, LX/5IT;

    .line 127
    .line 128
    invoke-direct {v2, p0, p2, v3}, LX/5IT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    return-object v4
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Ip;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7Ip;->A04()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "AvatarRepository/unknown avatar config state, returning false."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
