.class public final LX/GG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/F7I;

.field public final A02:LX/F8O;

.field public final A03:LX/GbB;

.field public final A04:LX/01w;

.field public final A05:LX/F8N;

.field public final A06:LX/Fq0;


# direct methods
.method public constructor <init>(LX/GbB;LX/01w;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GG8;->A03:LX/GbB;

    .line 4
    .line 5
    iput-object p2, p0, LX/GG8;->A04:LX/01w;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/Fq2;

    .line 9
    .line 10
    iget-object v0, v1, LX/Fq2;->A04:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/F8O;

    .line 17
    .line 18
    iput-object v0, p0, LX/GG8;->A02:LX/F8O;

    .line 19
    .line 20
    iget-object v0, v1, LX/Fq2;->A00:LX/Fq0;

    .line 21
    .line 22
    iput-object v0, p0, LX/GG8;->A06:LX/Fq0;

    .line 23
    .line 24
    iget-object v0, v1, LX/Fq2;->A02:LX/FSZ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FSZ;->A01()LX/FSJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/FSJ;->A02:LX/00j;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/F7I;

    .line 37
    .line 38
    iput-object v0, p0, LX/GG8;->A01:LX/F7I;

    .line 39
    .line 40
    invoke-interface {p1}, LX/GbB;->Avw()LX/F8N;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GG8;->A05:LX/F8N;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GG8;->A00:LX/0QP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/GG8;->A00:LX/0QP;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const-string v1, "WebCoreDownloadListener"

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const-string v0, "download url is null"

    .line 5
    .line 6
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v3, p0, LX/GG8;->A01:LX/F7I;

    .line 17
    .line 18
    iget-object v2, v3, LX/F7I;->A00:LX/0QP;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/GS4;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v7, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 25
    .line 26
    .line 27
    sget-object v6, LX/0QL;->A00:LX/0QL;

    .line 28
    .line 29
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v5, v6, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/GG8;->A06:LX/Fq0;

    .line 35
    .line 36
    iget-object v0, v4, LX/Fq0;->A09:LX/0MX;

    .line 37
    .line 38
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iget-object v2, v4, LX/Fq0;->A04:LX/0QP;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    new-instance v0, LX/GQy;

    .line 49
    .line 50
    invoke-direct {v0, v4, v7, v1, v3}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v4, LX/Fq0;->A0I:LX/0MX;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, LX/Fq0;->A06:LX/0MX;

    .line 69
    .line 70
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/GG8;->A03:LX/GbB;

    .line 77
    .line 78
    check-cast v0, LX/Fq2;

    .line 79
    .line 80
    iget-object v0, v0, LX/Fq2;->A06:LX/00j;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/ref/Reference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/GXy;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, LX/GXy;->AyP()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    :cond_3
    const-string v0, "download url is malformed"

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
