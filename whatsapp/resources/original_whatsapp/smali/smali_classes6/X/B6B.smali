.class public final LX/B6B;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Ci0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/CIl;

.field public final A04:LX/DY4;


# direct methods
.method public constructor <init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B6B;->A00:LX/Ci0;

    .line 8
    .line 9
    iput-object p3, p0, LX/B6B;->A04:LX/DY4;

    .line 10
    .line 11
    iput-object p4, p0, LX/B6B;->A01:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p5, p0, LX/B6B;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p2, p0, LX/B6B;->A03:LX/CIl;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    iget-object v0, p0, LX/B6B;->A04:LX/DY4;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/CBI;->A01(LX/CgD;LX/DPt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/C5r;

    .line 12
    .line 13
    iget-object v6, v0, LX/C5r;->A00:Ljava/util/List;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/BhX;->A00(LX/CgD;Ljava/lang/Object;)LX/C1n;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1, v0}, LX/BhX;->A00(LX/CgD;Ljava/lang/Object;)LX/C1n;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {p1, v0}, LX/BhX;->A00(LX/CgD;Ljava/lang/Object;)LX/C1n;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/BhX;->A00(LX/CgD;Ljava/lang/Object;)LX/C1n;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v6}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v10, 0x5

    .line 60
    new-instance v3, LX/DAz;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v10}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3, v0}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/Btu;

    .line 70
    .line 71
    sget-object v6, LX/CIl;->A02:LX/B8i;

    .line 72
    .line 73
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v0, LX/CgU;

    .line 76
    .line 77
    invoke-direct {v0, v5, v1}, LX/CgU;-><init>(LX/C1n;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v7, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v5, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v9, v0, v5}, LX/CgU;->A00(LX/C1n;LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/CgU;->A00(LX/C1n;LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v4, p0, LX/B6B;->A00:LX/Ci0;

    .line 98
    .line 99
    iget-object v0, p0, LX/B6B;->A03:LX/CIl;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x2d

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/CgW;

    .line 112
    .line 113
    invoke-direct {v0, v5, v1}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-ne v2, v6, :cond_1

    .line 117
    .line 118
    move-object v2, v7

    .line 119
    :cond_1
    invoke-static {v2, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x2e

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    invoke-static {v4, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/B5n;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v1}, LX/B5n;-><init>(LX/CIl;LX/Btu;LX/00h;)V

    .line 144
    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
