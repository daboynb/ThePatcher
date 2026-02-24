.class public LX/H2r;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K0B;


# instance fields
.field public A00:Z

.field public final A01:LX/JuX;

.field public final A02:LX/IfZ;

.field public final A03:LX/Jwc;

.field public final A04:LX/JvU;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 14

    .line 0
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    new-instance v0, LX/Izp;

    .line 5
    .line 6
    invoke-direct {v0, p0, v11}, LX/Izp;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/H2r;->A04:LX/JvU;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/IyG;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/H2r;->A01:LX/JuX;

    .line 18
    .line 19
    sget-object v0, LX/HtE;->A02:LX/IKi;

    .line 20
    .line 21
    iget-object v1, p0, LX/H3V;->A00:LX/Jvf;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v7, LX/Izn;

    .line 30
    .line 31
    invoke-direct {v7}, LX/Izn;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v7, p0, LX/H2r;->A03:LX/Jwc;

    .line 35
    .line 36
    invoke-interface {p1}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v8, LX/Hkk;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/IOs;->A01:LX/IKi;

    .line 46
    .line 47
    invoke-interface {v1, v2}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/HtE;->A00:LX/IKi;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/HXp;

    .line 62
    .line 63
    sget-object v5, LX/HZS;->A02:LX/HZS;

    .line 64
    .line 65
    new-instance v9, LX/IB9;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/IfZ;

    .line 71
    .line 72
    move v13, v11

    .line 73
    move-object v6, v5

    .line 74
    move v12, v11

    .line 75
    invoke-direct/range {v2 .. v13}, LX/IfZ;-><init>(Landroid/content/Context;LX/HXp;LX/HZS;LX/HZS;LX/Jwc;LX/Hkk;LX/IB9;Ljava/lang/String;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/H2r;->A02:LX/IfZ;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v7, LX/Izo;

    .line 82
    .line 83
    invoke-direct {v7}, LX/Izo;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Configuration is not available: "

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
.end method

.method public static A00(LX/Jub;)LX/IzE;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    sget-object v0, LX/IzE;->A01:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v3, LX/HZS;->A02:LX/HZS;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance v6, LX/IzF;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v5, LX/I9S;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v2, LX/IzE;

    .line 19
    .line 20
    move p0, v7

    .line 21
    move-object v4, v3

    .line 22
    move v8, v7

    .line 23
    invoke-direct/range {v2 .. v9}, LX/IzE;-><init>(LX/HZS;LX/HZS;LX/I9S;LX/Jub;ZZZ)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/Jxw;->A06:LX/IPA;

    .line 27
    .line 28
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0B;->A00:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method
