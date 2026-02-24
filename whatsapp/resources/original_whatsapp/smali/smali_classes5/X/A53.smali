.class public LX/A53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/A53;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/A53;->A00:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/A53;

    .line 1
    .line 2
    invoke-direct {v0, p3, p2}, LX/A53;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A53;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-boolean v1, p0, LX/A53;->A00:Z

    .line 7
    .line 8
    check-cast p1, LX/AaB;

    .line 9
    .line 10
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v1}, LX/AaB;->BGb(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-boolean v1, p0, LX/A53;->A00:Z

    .line 17
    .line 18
    check-cast p1, LX/AaB;

    .line 19
    .line 20
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LX/AaB;->BWa(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-boolean v1, p0, LX/A53;->A00:Z

    .line 27
    .line 28
    check-cast p1, LX/AaB;

    .line 29
    .line 30
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v1}, LX/AaB;->BEm(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-boolean v0, p0, LX/A53;->A00:Z

    .line 37
    .line 38
    check-cast p1, LX/0iP;

    .line 39
    .line 40
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, LX/0iP;->BhK(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-boolean v0, p0, LX/A53;->A00:Z

    .line 48
    .line 49
    check-cast p1, LX/1ES;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/1EY;->A08(LX/1ES;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-boolean v0, p0, LX/A53;->A00:Z

    .line 56
    .line 57
    check-cast p1, LX/0la;

    .line 58
    .line 59
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/0la;->BcR(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    iget-boolean v0, p0, LX/A53;->A00:Z

    .line 67
    .line 68
    check-cast p1, LX/0nZ;

    .line 69
    .line 70
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, LX/0nZ;->BMf(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    iget-boolean v0, p0, LX/A53;->A00:Z

    .line 78
    .line 79
    check-cast p1, LX/AbV;

    .line 80
    .line 81
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, LX/AbV;->Bkq(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    iget-boolean v1, p0, LX/A53;->A00:Z

    .line 89
    .line 90
    check-cast p1, LX/Abd;

    .line 91
    .line 92
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, v1}, LX/Abd;->BKh(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_9
    iget-boolean v0, p0, LX/A53;->A00:Z

    .line 99
    .line 100
    check-cast p1, LX/8ky;

    .line 101
    .line 102
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/8ky;->A0K(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
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
    .line 111
    .line 112
    .line 113
.end method
