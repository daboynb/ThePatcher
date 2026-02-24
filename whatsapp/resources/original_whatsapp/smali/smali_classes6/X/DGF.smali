.class public LX/DGF;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/DGF;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/DGF;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/DGF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/DGF;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_1
    check-cast p1, LX/CNg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/DJy;->A00:LX/DJy;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/CNg;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, p0, LX/DGF;->A00:I

    .line 33
    .line 34
    new-instance v0, LX/C5d;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/C5d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    new-instance v0, LX/DJs;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/DJs;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, LX/CNg;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget v0, p0, LX/DGF;->A00:I

    .line 53
    .line 54
    new-instance v1, LX/C62;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/C62;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    check-cast p1, LX/FLS;

    .line 61
    .line 62
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, LX/FLS;->A00()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x5f

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/DGF;->A00:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LX/FLS;->A00()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method
