.class public LX/EQT;
.super LX/EOH;
.source ""

# interfaces
.implements LX/GX6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM5;I)V
    .locals 7

    .line 0
    iput p3, p0, LX/EQT;->$t:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Abq;->A1K(LX/0SZ;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/BM5;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0SZ;

    .line 16
    .line 17
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget-object v2, LX/FYX;->A00:LX/FYX;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v0, v3}, LX/FYX;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, LX/EQT;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    new-array v1, v1, [LX/GZv;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v1, v0, v6, v2}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-static {v1, v0, v4, v2}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    .line 55
    .line 56
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_1
    sget-object v5, LX/FYX;->A00:LX/FYX;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {p1, v0, v3}, LX/FYX;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iput-object v0, p0, LX/EQT;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    new-array v2, v0, [LX/GZv;

    .line 85
    .line 86
    invoke-static {v2, v0, v6, v5}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v2, v0, v4, v5}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v2, v0, v1, v5}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    new-instance v1, LX/G9x;

    .line 99
    .line 100
    invoke-direct {v1, v5, v0}, LX/G9x;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    .line 113
    .line 114
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_2
    iput-object v0, p0, LX/EQT;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
