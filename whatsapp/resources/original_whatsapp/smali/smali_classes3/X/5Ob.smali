.class public LX/5Ob;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/5Ob;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/5Ob;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Ob;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/5Ob;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/5Ob;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/5Ob;->A02:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/5Ob;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/5Ob;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/5Ob;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5Ob;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 21
    .line 22
    const-string v0, "91"

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v4, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    new-instance v2, LX/0k0;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "upiAlias"

    .line 47
    .line 48
    new-instance v5, LX/0k1;

    .line 49
    .line 50
    invoke-direct {v5, v2, v1, v3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/5Ob;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/3gK;

    .line 56
    .line 57
    iget-object v2, v1, LX/3gK;->A00:LX/BR5;

    .line 58
    .line 59
    iget-boolean v11, p0, LX/5Ob;->A02:Z

    .line 60
    .line 61
    iget-object v0, v1, LX/3gK;->A06:LX/Czd;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Czd;->A0M()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v7, LX/59T;

    .line 68
    .line 69
    invoke-direct {v7, v1, v4}, LX/59T;-><init>(LX/3gK;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v6, v3

    .line 74
    move-object v8, v3

    .line 75
    move-object v4, v3

    .line 76
    move v12, v10

    .line 77
    invoke-virtual/range {v2 .. v12}, LX/BR5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/DQz;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, p0, LX/5Ob;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, LX/5Ob;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v0, p0, LX/5Ob;->A02:Z

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v0, p0, LX/5Ob;->A02:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v2, p0, LX/5Ob;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/0Su;

    .line 109
    .line 110
    iget-object v1, p0, LX/5Ob;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v0, p0, LX/5Ob;->A02:Z

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0Su;->A0U(LX/0Su;Ljava/lang/String;Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    iget-boolean v0, p0, LX/5Ob;->A02:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, LX/5Ob;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/0Mg;

    .line 130
    .line 131
    iget-object v2, p0, LX/5Ob;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/0Mg;->A01:LX/0Md;

    .line 138
    .line 139
    iget-object v1, v0, LX/0Md;->A05:LX/0Me;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, v0, LX/0Md;->A06:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    throw v0

    .line 151
    :goto_1
    monitor-exit v1

    .line 152
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 153
    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
