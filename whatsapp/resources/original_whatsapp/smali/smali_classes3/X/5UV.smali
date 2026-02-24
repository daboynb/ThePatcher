.class public LX/5UV;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V
    .locals 1

    .line 0
    iput p8, p0, LX/5UV;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5UV;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5UV;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p9, p0, LX/5UV;->A03:J

    .line 7
    .line 8
    iput-wide p11, p0, LX/5UV;->A04:J

    .line 9
    .line 10
    iput-object p1, p0, LX/5UV;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, LX/5UV;->A00:F

    .line 13
    .line 14
    iput-object p4, p0, LX/5UV;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, LX/5UV;->A01:I

    .line 17
    .line 18
    iput p7, p0, LX/5UV;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/5UV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LX/5UV;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/5dN;

    .line 12
    .line 13
    iget-object v4, p0, LX/5UV;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/5aZ;

    .line 16
    .line 17
    iget-wide v9, p0, LX/5UV;->A03:J

    .line 18
    .line 19
    iget-wide v11, p0, LX/5UV;->A04:J

    .line 20
    .line 21
    iget-object v1, p0, LX/5UV;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/4ce;

    .line 24
    .line 25
    iget v6, p0, LX/5UV;->A00:F

    .line 26
    .line 27
    iget-object v5, p0, LX/5UV;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/095;

    .line 30
    .line 31
    iget v0, p0, LX/5UV;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, p0, LX/5UV;->A02:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v12}, LX/4ix;->A00(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;LX/095;FIIJJ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, LX/5UV;->A08:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/095;

    .line 52
    .line 53
    iget-object v2, p0, LX/5UV;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/5dN;

    .line 56
    .line 57
    iget-object v4, p0, LX/5UV;->A07:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/095;

    .line 60
    .line 61
    iget-object v5, p0, LX/5UV;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    iget-wide v9, p0, LX/5UV;->A03:J

    .line 66
    .line 67
    iget-wide v11, p0, LX/5UV;->A04:J

    .line 68
    .line 69
    iget v6, p0, LX/5UV;->A00:F

    .line 70
    .line 71
    iget v0, p0, LX/5UV;->A01:I

    .line 72
    .line 73
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, LX/5UV;->A02:I

    .line 78
    .line 79
    invoke-static/range {v1 .. v12}, LX/4pL;->A02(LX/5dT;LX/5dN;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, LX/5UV;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/5dN;

    .line 90
    .line 91
    iget-object v4, p0, LX/5UV;->A08:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LX/5aZ;

    .line 94
    .line 95
    iget-wide v9, p0, LX/5UV;->A03:J

    .line 96
    .line 97
    iget-wide v11, p0, LX/5UV;->A04:J

    .line 98
    .line 99
    iget-object v1, p0, LX/5UV;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/4ce;

    .line 102
    .line 103
    iget v6, p0, LX/5UV;->A00:F

    .line 104
    .line 105
    iget-object v5, p0, LX/5UV;->A06:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/095;

    .line 108
    .line 109
    iget v0, p0, LX/5UV;->A01:I

    .line 110
    .line 111
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget v8, p0, LX/5UV;->A02:I

    .line 116
    .line 117
    invoke-static/range {v1 .. v12}, LX/4ov;->A03(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;LX/095;FIIJJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
