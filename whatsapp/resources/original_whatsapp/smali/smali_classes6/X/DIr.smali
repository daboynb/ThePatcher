.class public LX/DIr;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B4J;LX/B8G;LX/C8o;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput v1, p0, LX/DIr;->$t:I

    .line 2
    .line 3
    const-string v0, "IMPLEMENTATION"

    .line 4
    .line 5
    iput-object p2, p0, LX/DIr;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/DIr;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/DIr;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/DIr;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/DIr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/DIr;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DIr;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/DIr;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/DIr;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/DIr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/FXL;

    .line 6
    .line 7
    iget-object v4, p0, LX/DIr;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/G7g;

    .line 10
    .line 11
    iget-object v3, p0, LX/DIr;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/DIr;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0Fq;

    .line 16
    .line 17
    iget-object v1, p0, LX/DIr;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [LX/Ei8;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [LX/Ei8;

    .line 27
    .line 28
    invoke-static {v2, v4, p1, v3, v0}, LX/G7g;->A00(LX/0Fq;LX/G7g;LX/FXL;Ljava/lang/String;[LX/Ei8;)LX/FXL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-wide v0, LX/B7j;->A04:J

    .line 34
    .line 35
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/9xb;

    .line 36
    .line 37
    iget-object v0, p0, LX/DIr;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/DIr;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/B7j;

    .line 46
    .line 47
    iget-object v2, v0, LX/B7j;->A00:LX/00b;

    .line 48
    .line 49
    iget-object v1, p0, LX/DIr;->A03:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2, v0, v1}, LX/9xb;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    check-cast p1, LX/CNg;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v6, p0, LX/DIr;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/B8G;

    .line 70
    .line 71
    iget-object v0, v6, LX/B8G;->A07:Ljava/util/List;

    .line 72
    .line 73
    aput-object v0, v8, v7

    .line 74
    .line 75
    iget-boolean v0, v6, LX/B8G;->A0B:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v0, v8, v5

    .line 83
    .line 84
    iget-object v0, v6, LX/B8G;->A05:Ljava/lang/Float;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    aput-object v0, v8, v4

    .line 88
    .line 89
    iget-object v3, p0, LX/DIr;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, LX/DIr;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/B4J;

    .line 94
    .line 95
    iget-object v2, p0, LX/DIr;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/C8o;

    .line 98
    .line 99
    new-instance v0, LX/DJG;

    .line 100
    .line 101
    invoke-direct {v0, v1, v6, v2, v3}, LX/DJG;-><init>(LX/B4J;LX/B8G;LX/C8o;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v8}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-array v1, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v6, LX/B8G;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    aput-object v0, v1, v7

    .line 112
    .line 113
    new-instance v0, LX/DJ8;

    .line 114
    .line 115
    invoke-direct {v0, v6, v3}, LX/DJ8;-><init>(LX/B8G;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-array v1, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    aput-object v0, v1, v7

    .line 125
    .line 126
    aput-object v0, v1, v5

    .line 127
    .line 128
    new-instance v0, LX/DJC;

    .line 129
    .line 130
    invoke-direct {v0, v6, v2, v3}, LX/DJC;-><init>(LX/B8G;LX/C8o;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v3, p0, LX/DIr;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    .line 140
    .line 141
    iget-object v2, p0, LX/DIr;->A03:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, LX/DIr;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v0, p0, LX/DIr;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0O(Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 155
    .line 156
    return-object v0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 159
    .line 160
    .line 161
.end method
