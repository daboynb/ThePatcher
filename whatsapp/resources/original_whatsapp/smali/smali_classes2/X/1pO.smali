.class public final LX/1pO;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/2tC;

.field public final synthetic A03:LX/1P2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/1pO;->A00:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public constructor <init>(LX/2tC;LX/1P2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pO;->A02:LX/2tC;

    .line 1
    .line 2
    iput-object p2, p0, LX/1pO;->A03:LX/1P2;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1pO;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v4, v2, LX/1pO;->A02:LX/2tC;

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    iput v1, v4, LX/2tC;->A01:I

    .line 13
    .line 14
    iget-object v3, v4, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v8, v2, LX/1pO;->A03:LX/1P2;

    .line 19
    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    iget-object v7, v4, LX/2tC;->A0F:LX/1cZ;

    .line 23
    .line 24
    iget-object v5, v4, LX/2tC;->A0G:LX/27O;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v7, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v1, v2, LX/1pO;->A00:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v2, LX/1pO;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, LX/2tC;->A0C:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/5jK;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v8}, LX/5jK;->A08(LX/1J0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v8}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v9, LX/5jK;->A02:LX/07B;

    .line 84
    .line 85
    const/16 v0, 0x486f

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v15, 0x6

    .line 99
    move-object v13, v10

    .line 100
    move-object v11, v10

    .line 101
    move/from16 v16, v14

    .line 102
    .line 103
    invoke-static/range {v8 .. v16}, LX/5jK;->A06(LX/1J0;LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iput-boolean v14, v2, LX/1pO;->A01:Z

    .line 107
    .line 108
    :cond_1
    iget-boolean v0, v4, LX/2tC;->A06:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, LX/1P2;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, LX/2tC;->A02(LX/1P2;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v0, v2, LX/1pO;->A00:I

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v2, LX/1pO;->A00:I

    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    const/4 v0, 0x1

    .line 140
    if-ne v1, v0, :cond_3

    .line 141
    .line 142
    iput-boolean v0, v2, LX/1pO;->A01:Z

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
