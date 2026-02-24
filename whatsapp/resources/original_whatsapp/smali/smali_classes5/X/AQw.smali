.class public LX/AQw;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Su;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AQw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/8Hn;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AQw;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AQw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Su;

    .line 8
    .line 9
    iget-object v0, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Su;->A1e(LX/0Su;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0Su;

    .line 20
    .line 21
    iget-object v0, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Su;->A1d(LX/0Su;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0Su;

    .line 30
    .line 31
    iget-object v0, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Su;->A1c(LX/0Su;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/0Su;

    .line 40
    .line 41
    iget-object v0, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Su;->A1b(LX/0Su;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v1, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/0Su;

    .line 50
    .line 51
    iget-object v0, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Su;->A1a(LX/0Su;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    iget-object v1, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0Su;

    .line 60
    .line 61
    iget-object v0, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Su;->A1Z(LX/0Su;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v1, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/0Su;

    .line 70
    .line 71
    iget-object v0, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Su;->A1Y(LX/0Su;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    iget-object v1, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/0Su;

    .line 80
    .line 81
    iget-object v0, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Su;->A1X(LX/0Su;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    iget-object v3, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/8Hn;

    .line 90
    .line 91
    iget-object v4, v3, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, LX/AH7;

    .line 100
    .line 101
    invoke-direct {v0, v4, v3, v2, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/9mr;->A08(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/8Hn;->A02:LX/00Y;

    .line 108
    .line 109
    iget-object v0, v3, LX/8Hn;->A07:Ljava/util/List;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    iget-object v3, p0, LX/AQw;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, LX/AQw;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/8Hn;

    .line 117
    .line 118
    invoke-static {v3, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v4, v2, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/AH7;

    .line 128
    .line 129
    invoke-direct {v0, v4, v2, v3, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/9mr;->A08(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/8Hn;->A02:LX/00Y;

    .line 136
    .line 137
    iget-object v0, v2, LX/8Hn;->A07:Ljava/util/List;

    .line 138
    .line 139
    :goto_1
    invoke-static {v1, v4, v0}, LX/9nA;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
.end method
