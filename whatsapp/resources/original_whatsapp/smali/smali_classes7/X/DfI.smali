.class public LX/DfI;
.super LX/0zl;
.source ""

# interfaces
.implements LX/3V2;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/1Fr;

.field public final A02:LX/0XG;

.field public final A03:LX/1XP;

.field public final A04:LX/GBp;

.field public final A05:LX/EU1;

.field public final A06:LX/FNS;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DfI;->A07:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DfI;->A02:LX/0XG;

    .line 14
    .line 15
    invoke-static {}, LX/DYZ;->A0U()LX/1XP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DfI;->A03:LX/1XP;

    .line 20
    .line 21
    invoke-static {}, LX/DYZ;->A0V()LX/GBp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DfI;->A04:LX/GBp;

    .line 26
    .line 27
    invoke-static {}, LX/DYZ;->A0X()LX/FNS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DfI;->A06:LX/FNS;

    .line 32
    .line 33
    invoke-static {}, LX/DYZ;->A0W()LX/EU1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DfI;->A05:LX/EU1;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DfI;->A01:LX/1Fr;

    .line 44
    .line 45
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DfI;->A00:LX/06e;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    new-instance v2, LX/ETO;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v1}, LX/EUZ;-><init>(LX/DfI;II)V

    .line 61
    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1f

    .line 66
    .line 67
    if-lt v1, v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/DfI;->A02:LX/0XG;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0XG;->A06()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "location"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/location/LocationManager;

    .line 96
    .line 97
    const-string v0, "gps"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    :cond_1
    iput-boolean v1, v2, LX/ETO;->A00:Z

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x2a

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    new-instance v0, LX/ETN;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2, v1}, LX/EUZ;-><init>(LX/DfI;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/DfI;->A00:LX/06e;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static A00(LX/DfI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfI;->A02:LX/0XG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DfI;->A03:LX/1XP;

    .line 9
    .line 10
    invoke-static {v0}, LX/DYZ;->A1Y(LX/1XP;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DfI;->A05:LX/EU1;

    .line 17
    .line 18
    invoke-static {v0}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "current_search_location"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/DfI;->A01:LX/1Fr;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/DfI;->A01:LX/1Fr;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public BV9()V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    iget-object v0, p0, LX/DfI;->A04:LX/GBp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, LX/GBp;->A03(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DfI;->A05:LX/EU1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/EU1;->A02(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/DfI;->A00(LX/DfI;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public BVA()V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    iget-object v1, p0, LX/DfI;->A04:LX/GBp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, LX/GBp;->A03(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
