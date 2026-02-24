.class public LX/7xr;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/7xr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7xr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

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

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7xr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7xr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/7xr;
    .locals 1

    .line 0
    new-instance v0, LX/7xr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7xr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/7xr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/7xr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_1
    iget-object v0, p0, LX/7xr;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0Ly;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_2
    iget-object v0, p0, LX/7xr;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0Ly;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_3
    iget-object v0, p0, LX/7xr;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_4
    iget-object v0, p0, LX/7xr;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_5
    iget-object v0, p0, LX/7xr;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/00h;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_6
    iget-object v0, p0, LX/7xr;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/6tR;

    .line 52
    .line 53
    iget-object v0, v0, LX/6tR;->A00:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x6203

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_7
    iget-object v3, p0, LX/7xr;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/7DA;

    .line 69
    .line 70
    sget-object v0, LX/7DA;->A06:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v0, v3, LX/7DA;->A01:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/6xS;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    new-instance v0, LX/7rU;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/6Lh;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, LX/6Lh;-><init>(LX/00q;LX/6xS;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_8
    iget-object v3, p0, LX/7xr;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/7DA;

    .line 100
    .line 101
    sget-object v0, LX/7DA;->A06:Ljava/util/Set;

    .line 102
    .line 103
    iget-object v0, v3, LX/7DA;->A01:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/6xS;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    new-instance v0, LX/7rU;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/6Lh;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, LX/6Lh;-><init>(LX/00q;LX/6xS;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
