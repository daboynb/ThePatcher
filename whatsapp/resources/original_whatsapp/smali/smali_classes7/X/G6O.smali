.class public final LX/G6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6O;->A03:LX/05f;

    .line 8
    .line 9
    const/16 v0, 0xfa7

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6O;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xbba

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G6O;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G6O;->A00:LX/05V;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v5, v0, [LX/Fkb;

    .line 6
    .line 7
    sget-object v0, LX/ESk;->A00:LX/ESk;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v0, v5, v1

    .line 14
    .line 15
    sget-object v0, LX/ESl;->A00:LX/ESl;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v5, v2

    .line 19
    .line 20
    sget-object v0, LX/ESm;->A00:LX/ESm;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v0, v5, v4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v0, LX/ESn;->A00:LX/ESn;

    .line 27
    .line 28
    invoke-static {v0, v5, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/G6O;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0aA;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0aA;->A04(Ljava/util/List;)LX/09R;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, LX/0DB;->A2L:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, LX/0DB;->A2K:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/G6O;->A03:LX/05f;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "original_media_quality"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LX/0DB;->A0q:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, LX/G6O;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x5b1d

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/G6O;->A01:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4be;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4be;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v1, v0, :cond_0

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    if-ne v1, v2, :cond_0

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_0
    :goto_0
    iput-object v3, p1, LX/0DB;->A0p:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
