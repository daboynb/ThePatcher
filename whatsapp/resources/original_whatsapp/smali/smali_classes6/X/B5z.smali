.class public final LX/B5z;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/BYN;

.field public final A01:LX/Bbx;

.field public final A02:LX/Bbz;

.field public final A03:LX/K2g;


# direct methods
.method public constructor <init>(LX/Bbx;LX/Bbz;LX/K2g;LX/BYN;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/B5z;->A01:LX/Bbx;

    .line 11
    .line 12
    iput-object p2, p0, LX/B5z;->A02:LX/Bbz;

    .line 13
    .line 14
    iput-object p3, p0, LX/B5z;->A03:LX/K2g;

    .line 15
    .line 16
    iput-object p4, p0, LX/B5z;->A00:LX/BYN;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v5}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/K2g;->A0A:LX/K2g;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v0, v3, LX/B5z;->A00:LX/BYN;

    .line 23
    .line 24
    aput-object v0, v2, v12

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v2, v4, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/DAm;

    .line 31
    .line 32
    invoke-direct {v0, v5, v4, v1, v3}, LX/DAm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v2}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 40
    .line 41
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v0, LX/CgW;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v7, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v2, v4, v0, v1}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v10, LX/Ba6;->A01:LX/Ba6;

    .line 64
    .line 65
    sget-object v9, LX/BaK;->A03:LX/BaK;

    .line 66
    .line 67
    iget-object v4, v5, LX/CgD;->A06:LX/COU;

    .line 68
    .line 69
    invoke-static {v4}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v14, v3, LX/B5z;->A01:LX/Bbx;

    .line 74
    .line 75
    iget-object v1, v3, LX/B5z;->A02:LX/Bbz;

    .line 76
    .line 77
    sget-object v16, LX/Bby;->A02:LX/Bby;

    .line 78
    .line 79
    iget-object v0, v3, LX/B5z;->A03:LX/K2g;

    .line 80
    .line 81
    new-instance v13, LX/B6J;

    .line 82
    .line 83
    move-object/from16 v19, v7

    .line 84
    .line 85
    move-object v15, v7

    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    invoke-direct/range {v13 .. v19}, LX/B6J;-><init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/K2g;LX/CIl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v13}, LX/CgE;->A03(LX/Ci0;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v7

    .line 97
    move-object v8, v7

    .line 98
    invoke-static/range {v4 .. v12}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
