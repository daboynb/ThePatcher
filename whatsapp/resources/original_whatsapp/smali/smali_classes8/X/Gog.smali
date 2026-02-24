.class public final LX/Gog;
.super LX/IZw;
.source ""


# instance fields
.field public final A00:LX/Gof;

.field public final A01:LX/Gof;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/Gof;LX/Gof;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2, p1, p2}, LX/IZw;-><init>(LX/IJZ;LX/IJZ;LX/IJZ;LX/IJZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gog;->A01:LX/Gof;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gog;->A00:LX/Gof;

    .line 6
    .line 7
    iget-object v1, p1, LX/Gof;->A07:LX/IJA;

    .line 8
    .line 9
    iget-object v7, p2, LX/Gof;->A07:LX/IJA;

    .line 10
    .line 11
    invoke-static {v1, v7}, LX/Idt;->A01(LX/IJA;LX/IJA;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, LX/Gof;->A0B:[F

    .line 18
    .line 19
    iget-object v0, p1, LX/Gof;->A0D:[F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Idt;->A03([F[F)[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/Gog;->A02:[F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p1, LX/Gof;->A0D:[F

    .line 29
    .line 30
    iget-object v6, p2, LX/Gof;->A0B:[F

    .line 31
    .line 32
    invoke-virtual {v1}, LX/IJA;->A00()[F

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v7}, LX/IJA;->A00()[F

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v3, LX/Htb;->A01:LX/IJA;

    .line 41
    .line 42
    invoke-static {v1, v3}, LX/Idt;->A01(LX/IJA;LX/IJA;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/IOy;->A01:LX/IOy;

    .line 49
    .line 50
    iget-object v1, v0, LX/IOy;->A00:[F

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v0}, LX/Idt;->A04([F[F[F)[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/Idt;->A03([F[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v7, v3}, LX/Idt;->A01(LX/IJA;LX/IJA;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/IOy;->A01:LX/IOy;

    .line 73
    .line 74
    iget-object v1, v0, LX/IOy;->A00:[F

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [F

    .line 78
    .line 79
    fill-array-data v0, :array_1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v0}, LX/Idt;->A04([F[F[F)[F

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p2, LX/Gof;->A0D:[F

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Idt;->A03([F[F)[F

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/Idt;->A02([F)[F

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_2
    invoke-static {v6, v2}, LX/Idt;->A03([F[F)[F

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 103
    .line 104
    .line 105
    .line 106
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
