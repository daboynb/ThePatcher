.class public LX/7tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7tK;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/7tK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7tK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/7tK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/7tK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v5, v0, [LX/0MT;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/7tK;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v0, v5, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/7tK;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v0, v5, v1

    .line 17
    .line 18
    sget-object v4, LX/7se;->A00:LX/7se;

    .line 19
    .line 20
    iget-object v3, p0, LX/7tK;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x5

    .line 24
    new-instance v0, LX/7wF;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/7wF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v0, p2, v5}, LX/4QM;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v4, p0, LX/7tK;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/0MT;

    .line 41
    .line 42
    iget-object v2, p0, LX/7tK;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/7tK;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    iget-object v4, p0, LX/7tK;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/0MT;

    .line 51
    .line 52
    iget-object v2, p0, LX/7tK;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LX/7tK;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    :goto_1
    new-instance v3, LX/7tP;

    .line 58
    .line 59
    invoke-direct {v3, p2, v1, v2, v0}, LX/7tP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :pswitch_2
    iget-object v4, p0, LX/7tK;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/0MT;

    .line 66
    .line 67
    iget-object v2, p0, LX/7tK;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, LX/7tK;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    goto :goto_3

    .line 73
    :pswitch_3
    iget-object v4, p0, LX/7tK;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/0MT;

    .line 76
    .line 77
    iget-object v2, p0, LX/7tK;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/7tK;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    goto :goto_2

    .line 83
    :pswitch_4
    iget-object v4, p0, LX/7tK;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/0MT;

    .line 86
    .line 87
    iget-object v2, p0, LX/7tK;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/7tK;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    :goto_2
    new-instance v3, LX/7tP;

    .line 93
    .line 94
    invoke-direct {v3, v2, p2, v1, v0}, LX/7tP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_5
    iget-object v4, p0, LX/7tK;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/0MT;

    .line 101
    .line 102
    iget-object v2, p0, LX/7tK;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, LX/7tK;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    :goto_3
    new-instance v3, LX/7tP;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1, p2, v0}, LX/7tP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {v4, p1, v3}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 119
    .line 120
.end method
