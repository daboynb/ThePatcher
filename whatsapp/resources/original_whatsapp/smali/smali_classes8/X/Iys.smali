.class public final LX/Iys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv7;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Iys;->A00:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Iys;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Iys;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B9T(LX/Jvf;LX/IB3;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    new-instance v5, LX/GxW;

    .line 6
    .line 7
    invoke-direct {v5, p1}, LX/GxW;-><init>(LX/Jvf;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Iys;->A01:Z

    .line 11
    .line 12
    iget-boolean v4, p0, LX/Iys;->A02:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v5, LX/GxW;->A0T:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v3, v5, LX/GxW;->A0G:LX/H3i;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Jxw;->A0L:LX/IPA;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v5, LX/GxW;->A0U:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/Jxw;->A0R:LX/IPA;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2, v5}, LX/IB3;->A00(LX/K0b;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/H2w;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/H2w;-><init>(LX/Jvf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/GxV;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/GxV;-><init>(LX/Jvf;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/H2z;

    .line 62
    .line 63
    invoke-direct {v0, p1, v6, v1}, LX/H2z;-><init>(LX/Jvf;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/H2t;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/H2t;-><init>(LX/Jvf;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/H2x;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/H2x;-><init>(LX/Jvf;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Gxa;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LX/Gxa;-><init>(LX/Jvf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/GxZ;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LX/GxZ;-><init>(LX/Jvf;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/GxY;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LX/GxY;-><init>(LX/Jvf;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/H2q;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LX/H2q;-><init>(LX/Jvf;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/Iys;->A00:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v0, LX/H2s;

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, LX/H2s;-><init>(LX/Jvf;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public synthetic B9U(LX/Jvf;LX/IB4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic B9V(LX/Jvf;LX/IB5;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic B9W(LX/Jvf;LX/IB6;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic B9X(LX/Jvf;LX/IFe;)V
    .locals 0

    .line 0
    return-void
.end method
