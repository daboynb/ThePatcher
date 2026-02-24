.class public final LX/EW1;
.super LX/EW4;
.source ""


# instance fields
.field public A00:LX/FoU;

.field public A01:LX/Fae;

.field public A02:LX/EUj;

.field public A03:LX/Fc2;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0XG;

.field public final A06:LX/FNS;

.field public final A07:LX/Bzb;

.field public final A08:LX/0fU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-direct {p0, v2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/EW1;->A04:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0xe13

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/0fU;

    .line 14
    .line 15
    iput-object v4, p0, LX/EW1;->A08:LX/0fU;

    .line 16
    .line 17
    const/16 v0, 0x148c

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bzb;

    .line 24
    .line 25
    iput-object v0, p0, LX/EW1;->A07:LX/Bzb;

    .line 26
    .line 27
    invoke-static {}, LX/DYZ;->A0X()LX/FNS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/EW1;->A06:LX/FNS;

    .line 32
    .line 33
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EW1;->A05:LX/0XG;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/FNS;->A01()LX/Fc2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-wide v0, 0x40a5e00000000000L    # 2800.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-wide v0, -0x3fc8775aa715831fL    # -23.533773

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-wide v0, -0x3fb8aff67f4dbdf9L    # -46.62529

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v14, "city_default"

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v12, "S\u00e3o Paulo"

    .line 76
    .line 77
    new-instance v5, LX/Fc2;

    .line 78
    .line 79
    move-object v11, v9

    .line 80
    move-object v13, v9

    .line 81
    move-object v10, v9

    .line 82
    invoke-direct/range {v5 .. v14}, LX/Fc2;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object v5, p0, LX/EW1;->A03:LX/Fc2;

    .line 86
    .line 87
    const v0, 0x7f0b1858

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41780000    # 15.5f

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/EW1;->A00(LX/EW1;F)LX/CW2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x3

    .line 104
    new-instance v1, LX/Fpb;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, LX/Fpb;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/FoU;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2, v4}, LX/FoU;-><init>(Landroid/view/ViewGroup;LX/DOB;LX/CW2;LX/0fU;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/EW1;->A00:LX/FoU;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A00(LX/EW1;F)LX/CW2;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EW1;->A03:LX/Fc2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fc2;->A03:Ljava/lang/Double;

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, LX/EW1;->A03:LX/Fc2;

    .line 15
    .line 16
    iget-object v0, v0, LX/Fc2;->A04:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v2, 0x42b40000    # 90.0f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/CW2;

    .line 36
    .line 37
    invoke-direct {v0, v3, p1, v2, v1}, LX/CW2;-><init>(LX/CVy;FFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
