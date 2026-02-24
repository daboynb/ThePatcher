.class public LX/H2t;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K0O;


# instance fields
.field public final A00:LX/H3L;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 14

    .line 0
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JxP;->A02:LX/IKi;

    .line 4
    .line 5
    iget-object v2, p0, LX/H3V;->A00:LX/Jvf;

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/H3L;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/Hjk;->A00(LX/Jvf;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v2}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/K0Z;->A00:LX/HkX;

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/K0Z;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-static {v3, v10, v9}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/K0O;->A00:LX/IKi;

    .line 44
    .line 45
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    new-instance v8, LX/IRy;

    .line 58
    .line 59
    invoke-direct {v8}, LX/IRy;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 63
    .line 64
    invoke-interface {v3, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, LX/IwI;->A00:LX/IwI;

    .line 72
    .line 73
    new-instance v3, LX/H3L;

    .line 74
    .line 75
    move v11, v10

    .line 76
    invoke-direct/range {v3 .. v13}, LX/H3L;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/JpP;LX/IRy;LX/K0Z;ZZZZ)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v3, p0, LX/H2t;->A00:LX/H3L;

    .line 80
    .line 81
    sget-object v1, LX/JxP;->A03:LX/IKi;

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v0, 0x0

    .line 98
    cmpl-float v0, v3, v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, LX/H2t;->A00:LX/H3L;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    cmpg-float v0, v3, v0

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v1, v2, LX/Ixx;->A01:LX/IRy;

    .line 110
    .line 111
    sget-object v0, LX/HaH;->A0R:LX/HaH;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iput v3, v2, LX/H3L;->A01:F

    .line 117
    .line 118
    iget-object v2, v2, LX/H3L;->A0K:LX/Ixv;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    cmpg-float v0, v3, v0

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v1, v2, LX/Ixv;->A05:LX/IRy;

    .line 126
    .line 127
    sget-object v0, LX/HaH;->A0S:LX/HaH;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iput v3, v2, LX/Ixv;->A00:F

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    sget-object v0, LX/K0Z;->A00:LX/HkX;

    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/K0Z;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v3, LX/H3L;->A0B:LX/K0Z;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string v0, "scaleFactor cannot be 0"

    .line 151
    .line 152
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0O;->A01:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic AfR()LX/K0W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2t;->A00:LX/H3L;

    .line 1
    .line 2
    return-object v0
.end method
