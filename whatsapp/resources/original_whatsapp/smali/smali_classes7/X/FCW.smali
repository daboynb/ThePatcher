.class public final LX/FCW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCW;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FCW;->A01:LX/05V;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/FCW;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/05f;->A0Z:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "flows_analytics_id"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/FbF;->A00:LX/FbF;

    .line 46
    .line 47
    invoke-static {v2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/FbF;->A02([B)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const/16 v0, 0x34

    .line 56
    .line 57
    ushr-long v7, v9, v0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    and-long/2addr v4, v9

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    cmp-long v0, v4, v2

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x34

    .line 71
    .line 72
    if-ge v6, v0, :cond_1

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    ushr-long/2addr v9, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x17

    .line 79
    .line 80
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v2, v0

    .line 85
    new-instance v1, LX/EH5;

    .line 86
    .line 87
    invoke-direct {v1}, LX/EH5;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, LX/EH5;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/EH5;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/EH5;->A01:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/EH5;->A02:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v0, p0, LX/FCW;->A01:LX/05V;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
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
.end method
