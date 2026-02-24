.class public final LX/FS9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FSJ;

.field public final A01:LX/FRi;

.field public final A02:LX/GbB;

.field public final A03:LX/FRo;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/Ess;

.field public final A07:LX/FAY;

.field public final A08:LX/F9e;

.field public final A09:LX/F3N;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GbB;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FS9;->A02:LX/GbB;

    .line 4
    .line 5
    check-cast p1, LX/Fq2;

    .line 6
    .line 7
    iget-object v0, p1, LX/Fq2;->A06:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object v8, p0, LX/FS9;->A0A:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v0, p1, LX/Fq2;->A02:LX/FSZ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FSZ;->A01()LX/FSJ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/FS9;->A00:LX/FSJ;

    .line 24
    .line 25
    iget-object v3, v0, LX/FSZ;->A00:LX/Faa;

    .line 26
    .line 27
    iget-object v0, v3, LX/Faa;->A0C:LX/00j;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FRi;

    .line 34
    .line 35
    iput-object v0, p0, LX/FS9;->A01:LX/FRi;

    .line 36
    .line 37
    iget-object v1, v3, LX/Faa;->A04:LX/FHK;

    .line 38
    .line 39
    iget-object v0, p1, LX/Fq2;->A01:LX/FHL;

    .line 40
    .line 41
    new-instance v7, LX/F3N;

    .line 42
    .line 43
    invoke-direct {v7, v1, v0}, LX/F3N;-><init>(LX/FHK;LX/FHL;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, p0, LX/FS9;->A09:LX/F3N;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/Faa;->A02()LX/FAE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v0, LX/FAE;->A01:LX/Ess;

    .line 53
    .line 54
    iput-object v4, p0, LX/FS9;->A06:LX/Ess;

    .line 55
    .line 56
    iget-object v5, v3, LX/Faa;->A02:LX/FAY;

    .line 57
    .line 58
    iput-object v5, p0, LX/FS9;->A07:LX/FAY;

    .line 59
    .line 60
    iget-object v0, p0, LX/FS9;->A02:LX/GbB;

    .line 61
    .line 62
    check-cast v0, LX/Fq2;

    .line 63
    .line 64
    iget-object v0, v0, LX/Fq2;->A02:LX/FSZ;

    .line 65
    .line 66
    iget-object v0, v0, LX/FSZ;->A00:LX/Faa;

    .line 67
    .line 68
    invoke-static {v0}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/FRo;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, v7, v8}, LX/FRo;-><init>(LX/FSJ;LX/FT1;LX/F3N;Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/FS9;->A03:LX/FRo;

    .line 78
    .line 79
    iget-object v0, p0, LX/FS9;->A02:LX/GbB;

    .line 80
    .line 81
    check-cast v0, LX/Fq2;

    .line 82
    .line 83
    iget-object v0, v0, LX/Fq2;->A02:LX/FSZ;

    .line 84
    .line 85
    iget-object v0, v0, LX/FSZ;->A00:LX/Faa;

    .line 86
    .line 87
    invoke-static {v0}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v3, LX/F9e;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, LX/F9e;-><init>(LX/Ess;LX/FAY;LX/FT1;LX/F3N;Ljava/lang/ref/WeakReference;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/FS9;->A08:LX/F9e;

    .line 97
    .line 98
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v0, 0x26

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, LX/GTy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/FS9;->A05:LX/00j;

    .line 107
    .line 108
    const/16 v0, 0x25

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, LX/GTy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/FS9;->A04:LX/00j;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 0
    invoke-static {p0, p1, p0}, LX/09c;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 p0, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    return-wide p0
    .line 25
    .line 26
.end method
