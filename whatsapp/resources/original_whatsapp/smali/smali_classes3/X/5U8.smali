.class public LX/5U8;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p8, p0, LX/5U8;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5U8;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/5U8;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/5U8;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/5U8;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/5U8;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, LX/5U8;->A00:I

    .line 13
    .line 14
    iput p7, p0, LX/5U8;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 34
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/5U8;->$t:I

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
    iget-object v3, p0, LX/5U8;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/5dN;

    .line 12
    .line 13
    iget-object v1, p0, LX/5U8;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/5dQ;

    .line 16
    .line 17
    iget-object v4, p0, LX/5U8;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/095;

    .line 20
    .line 21
    iget-object v5, p0, LX/5U8;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/095;

    .line 24
    .line 25
    iget-object v6, p0, LX/5U8;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    iget v0, p0, LX/5U8;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, p0, LX/5U8;->A01:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, LX/4hZ;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, LX/5U8;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/5ax;

    .line 50
    .line 51
    iget-object v5, p0, LX/5U8;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/00h;

    .line 54
    .line 55
    iget-object v3, p0, LX/5U8;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/5dN;

    .line 58
    .line 59
    iget-object v1, p0, LX/5U8;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/4f6;

    .line 62
    .line 63
    iget-object v6, p0, LX/5U8;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget v0, p0, LX/5U8;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget v8, p0, LX/5U8;->A01:I

    .line 74
    .line 75
    invoke-static/range {v1 .. v8}, LX/4q3;->A00(LX/4f6;LX/5dT;LX/5dN;LX/5ax;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, LX/5U8;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v2, p0, LX/5U8;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/5dN;

    .line 90
    .line 91
    iget-object v4, p0, LX/5U8;->A05:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v5, p0, LX/5U8;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v6, p0, LX/5U8;->A06:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget v0, p0, LX/5U8;->A00:I

    .line 104
    .line 105
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget v8, p0, LX/5U8;->A01:I

    .line 110
    .line 111
    invoke-static/range {v1 .. v8}, LX/4q2;->A03(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
.end method
