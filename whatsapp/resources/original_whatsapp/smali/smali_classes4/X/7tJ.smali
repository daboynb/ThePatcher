.class public LX/7tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7tJ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7tJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, [LX/0MT;

    .line 8
    .line 9
    sget-object v4, LX/7se;->A00:LX/7se;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v2, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-instance v0, LX/AOj;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/AOj;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v4, v0, p2, v5}, LX/4QM;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v3, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/0MT;

    .line 33
    .line 34
    iget-object v2, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v3, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/0MT;

    .line 41
    .line 42
    iget-object v2, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    iget-object v3, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0MT;

    .line 49
    .line 50
    iget-object v2, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    iget-object v6, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [LX/0MT;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v5, LX/7rr;

    .line 60
    .line 61
    invoke-direct {v5, v6, v0}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v3, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    iget-object v6, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, [LX/0MT;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    new-instance v5, LX/7rr;

    .line 76
    .line 77
    invoke-direct {v5, v6, v0}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iget-object v3, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    :goto_1
    const/16 v1, 0x2a

    .line 85
    .line 86
    new-instance v0, LX/7wF;

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, v2, v1}, LX/7wF;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5, v0, p2, v6}, LX/4QM;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v3, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/0MT;

    .line 99
    .line 100
    iget-object v2, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    iget-object v3, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/0MT;

    .line 108
    .line 109
    iget-object v2, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_7
    iget-object v3, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/0MT;

    .line 117
    .line 118
    iget-object v2, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_8
    iget-object v3, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/0MT;

    .line 126
    .line 127
    iget-object v2, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_9
    iget-object v3, p0, LX/7tJ;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/0MT;

    .line 135
    .line 136
    iget-object v2, p0, LX/7tJ;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    :goto_2
    new-instance v0, LX/7tT;

    .line 141
    .line 142
    invoke-direct {v0, p2, v2, v1}, LX/7tT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 151
    .line 152
    .line 153
.end method
