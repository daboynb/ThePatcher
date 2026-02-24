.class public LX/DJw;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/DJw;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DJw;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DJw;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/DJw;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/DJw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DJw;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/B7p;

    .line 24
    .line 25
    iget-object v4, v0, LX/B7p;->A0E:LX/097;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/DJw;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/CP9;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/DJw;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/DJw;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/B7p;

    .line 61
    .line 62
    iget-object v4, v0, LX/B7p;->A0E:LX/097;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, LX/DJw;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/CP9;

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/DJw;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x1b

    .line 86
    .line 87
    :goto_1
    invoke-static {v3, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4, v2, p2, v1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
.end method
