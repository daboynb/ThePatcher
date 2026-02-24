.class public LX/3MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3MZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3MZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3MZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/3MZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3MZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1i4;

    .line 8
    .line 9
    iget-object v1, p0, LX/3MZ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1J0;

    .line 12
    .line 13
    iget-object v0, v2, LX/1i4;->A07:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/1i4;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Fp;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1br;->A02(LX/1J0;LX/3Fp;)LX/2nJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v2, p0, LX/3MZ;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/1i4;

    .line 34
    .line 35
    iget-object v1, p0, LX/3MZ;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/2mI;

    .line 38
    .line 39
    iget-object v0, v2, LX/1i4;->A07:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/1i4;->A05:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1d1;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1br;->A00(LX/2mI;LX/1d1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, LX/3MZ;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1hs;

    .line 64
    .line 65
    iget-object v1, p0, LX/3MZ;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/0vc;

    .line 68
    .line 69
    iget-object v0, v0, LX/1hs;->A3D:LX/0Z2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, LX/3MZ;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/1hs;

    .line 79
    .line 80
    iget-object v3, p0, LX/3MZ;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/1J0;

    .line 83
    .line 84
    iget-object v2, v0, LX/1hs;->A3J:LX/0nh;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-array v1, v0, [LX/1Us;

    .line 91
    .line 92
    const-class v0, LX/3Ah;

    .line 93
    .line 94
    invoke-static {v3, v2, v0, v1}, LX/1al;->A17(LX/1J0;LX/0nh;Ljava/lang/Class;[LX/1Us;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3Ah;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, p0, LX/3MZ;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/2kA;

    .line 107
    .line 108
    iget-object v1, p0, LX/3MZ;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/1O5;

    .line 111
    .line 112
    iget-object v0, v0, LX/2kA;->A03:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2ii;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/2ii;->A00(LX/1O5;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
