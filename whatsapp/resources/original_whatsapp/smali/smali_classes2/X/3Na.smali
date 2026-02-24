.class public LX/3Na;
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
    iput p3, p0, LX/3Na;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Na;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Na;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3Na;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3Na;->A00:Ljava/lang/Object;

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
    iget-object v2, p0, LX/3Na;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    :goto_0
    new-instance v0, LX/3Pt;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/3Pt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4, v0, p2, v5}, LX/4QM;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    iget-object v5, p0, LX/3Na;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [LX/0MT;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-instance v4, LX/3N0;

    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, LX/3N0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v2, p0, LX/3Na;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v3, p0, LX/3Na;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0MT;

    .line 49
    .line 50
    iget-object v2, p0, LX/3Na;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    iget-object v3, p0, LX/3Na;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/0MT;

    .line 57
    .line 58
    iget-object v2, p0, LX/3Na;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    goto :goto_2

    .line 62
    :pswitch_3
    iget-object v3, p0, LX/3Na;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/0MT;

    .line 65
    .line 66
    iget-object v2, p0, LX/3Na;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    iget-object v3, p0, LX/3Na;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/0MT;

    .line 73
    .line 74
    iget-object v2, p0, LX/3Na;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_5
    iget-object v3, p0, LX/3Na;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/0MT;

    .line 82
    .line 83
    iget-object v2, p0, LX/3Na;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    :goto_2
    new-instance v0, LX/3Np;

    .line 88
    .line 89
    invoke-direct {v0, p2, v2, v1}, LX/3Np;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    iget-object v5, p0, LX/3Na;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, [LX/0MT;

    .line 100
    .line 101
    sget-object v4, LX/7se;->A00:LX/7se;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iget-object v2, p0, LX/3Na;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
