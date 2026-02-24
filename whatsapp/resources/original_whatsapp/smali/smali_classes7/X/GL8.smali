.class public LX/GL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, LX/GL8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/GL8;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Fbk;IJ)V
    .locals 1

    .line 0
    new-instance v0, LX/GL8;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/GL8;-><init>(JI)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Fbk;->A01(LX/Fbk;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/GL8;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-wide v4, v2, LX/GL8;->A00:J

    .line 10
    .line 11
    check-cast v0, LX/FaM;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v0, LX/FaM;->A00:J

    .line 18
    .line 19
    :goto_0
    iget-wide v6, v0, LX/FaM;->A03:J

    .line 20
    .line 21
    :goto_1
    iget-wide v8, v0, LX/FaM;->A04:J

    .line 22
    .line 23
    :goto_2
    iget-wide v10, v0, LX/FaM;->A05:J

    .line 24
    .line 25
    :goto_3
    iget-wide v12, v0, LX/FaM;->A01:J

    .line 26
    .line 27
    :goto_4
    iget-wide v14, v0, LX/FaM;->A06:J

    .line 28
    .line 29
    :goto_5
    new-instance v1, LX/FaM;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v15}, LX/FaM;-><init>(JJJJJJJ)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-wide v12, v2, LX/GL8;->A00:J

    .line 36
    .line 37
    check-cast v0, LX/FaM;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, LX/FaM;->A00:J

    .line 44
    .line 45
    iget-wide v4, v0, LX/FaM;->A02:J

    .line 46
    .line 47
    iget-wide v6, v0, LX/FaM;->A03:J

    .line 48
    .line 49
    iget-wide v8, v0, LX/FaM;->A04:J

    .line 50
    .line 51
    iget-wide v10, v0, LX/FaM;->A05:J

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :pswitch_1
    iget-wide v8, v2, LX/GL8;->A00:J

    .line 55
    .line 56
    check-cast v0, LX/FaM;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, v0, LX/FaM;->A00:J

    .line 63
    .line 64
    iget-wide v4, v0, LX/FaM;->A02:J

    .line 65
    .line 66
    iget-wide v6, v0, LX/FaM;->A03:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    iget-wide v10, v2, LX/GL8;->A00:J

    .line 70
    .line 71
    check-cast v0, LX/FaM;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, LX/FaM;->A00:J

    .line 78
    .line 79
    iget-wide v4, v0, LX/FaM;->A02:J

    .line 80
    .line 81
    iget-wide v6, v0, LX/FaM;->A03:J

    .line 82
    .line 83
    iget-wide v8, v0, LX/FaM;->A04:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_3
    iget-wide v14, v2, LX/GL8;->A00:J

    .line 87
    .line 88
    check-cast v0, LX/FaM;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v0, LX/FaM;->A00:J

    .line 95
    .line 96
    iget-wide v4, v0, LX/FaM;->A02:J

    .line 97
    .line 98
    iget-wide v6, v0, LX/FaM;->A03:J

    .line 99
    .line 100
    iget-wide v8, v0, LX/FaM;->A04:J

    .line 101
    .line 102
    iget-wide v10, v0, LX/FaM;->A05:J

    .line 103
    .line 104
    iget-wide v12, v0, LX/FaM;->A01:J

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :pswitch_4
    iget-wide v6, v2, LX/GL8;->A00:J

    .line 108
    .line 109
    check-cast v0, LX/FaM;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v0, LX/FaM;->A00:J

    .line 116
    .line 117
    iget-wide v4, v0, LX/FaM;->A02:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    iget-wide v2, v2, LX/GL8;->A00:J

    .line 121
    .line 122
    check-cast v0, LX/FaM;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-wide v4, v0, LX/FaM;->A02:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    iget-wide v1, v2, LX/GL8;->A00:J

    .line 132
    .line 133
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
