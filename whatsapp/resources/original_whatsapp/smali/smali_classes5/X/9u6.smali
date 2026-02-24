.class public LX/9u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9u6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9u6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/9u6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/9u6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/9u6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/A0e;

    .line 8
    .line 9
    iget-object v2, p0, LX/9u6;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 12
    .line 13
    check-cast p1, LX/IGM;

    .line 14
    .line 15
    iput-object p1, v3, LX/A0e;->A02:LX/IGM;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/A0e;->A05:LX/9PO;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, p1, v0}, LX/9PO;->A00(Landroid/app/Activity;LX/IGM;LX/0D8;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, LX/A0e;->A00(LX/A0e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    iget-object v4, p0, LX/9u6;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/CiI;

    .line 35
    .line 36
    iget-object v3, p0, LX/9u6;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/Cny;

    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v5, p0, LX/9u6;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/CiI;

    .line 46
    .line 47
    iget-object v4, p0, LX/9u6;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/Cny;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x2e

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v0, 0x24

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v5, v0, v1}, LX/CiI;->A06(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/CPI;

    .line 75
    .line 76
    invoke-direct {v0}, LX/CPI;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/CPI;->A07()LX/CLK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v5, v0, v3}, LX/CO7;->A03(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v4, p0, LX/9u6;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/CiI;

    .line 93
    .line 94
    iget-object v3, p0, LX/9u6;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/Cny;

    .line 97
    .line 98
    const/16 v0, 0x28

    .line 99
    .line 100
    invoke-virtual {v4, v0, p1}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x2e

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v4, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    new-instance v1, LX/CPI;

    .line 112
    .line 113
    invoke-direct {v1}, LX/CPI;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, p1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/CPI;->A07()LX/CLK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v4, v0, v2}, LX/CO7;->A03(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 129
.end method
