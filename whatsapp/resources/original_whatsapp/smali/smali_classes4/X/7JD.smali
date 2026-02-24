.class public LX/7JD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0D8;

.field public final A02:LX/07B;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7JD;->A02:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7JD;->A01:LX/0D8;

    .line 14
    .line 15
    const v0, 0xc0cb

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7JD;->A00:LX/00q;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0xddf

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x1ad6f

    .line 11
    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x2dddaf

    .line 16
    .line 17
    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "auto"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string v0, "on"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public static A01(LX/7JD;LX/6GX;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/7JD;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6zX;

    .line 7
    .line 8
    iget-object p0, p0, LX/6zX;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p0, p1, LX/6GX;->A0G:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A02(LX/7JD;Ljava/lang/String;IIJZZ)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7JD;->A03(LX/7JD;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v4, LX/6GX;

    .line 7
    .line 8
    invoke-direct {v4}, LX/6GX;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/6GX;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v4}, LX/7JD;->A01(LX/7JD;LX/6GX;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/6GX;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/6GX;->A05:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1}, LX/7JD;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/6GX;->A0A:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p7, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/6GX;->A0D:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/6GX;->A04:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/6GX;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    long-to-double v2, p4

    .line 78
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v2, v0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/6GX;->A06:Ljava/lang/Double;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v4, LX/6GX;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v4, LX/6GX;->A0E:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v0, p0, LX/7JD;->A01:LX/0D8;

    .line 96
    .line 97
    invoke-interface {v0, v4}, LX/0D8;->Bpr(LX/0DA;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
    .line 101
    .line 102
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A03(LX/7JD;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7JD;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/7JD;->A02:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0xac3

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7JD;->A03:Ljava/lang/Boolean;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, LX/7JD;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public A04(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7JD;->A03(LX/7JD;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v1, LX/6GX;

    .line 7
    .line 8
    invoke-direct {v1}, LX/6GX;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/6GX;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/7JD;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6zX;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6zX;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, v1}, LX/7JD;->A01(LX/7JD;LX/6GX;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/6GX;->A08:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, LX/7JD;->A01:LX/0D8;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public A05(ZI)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7JD;->A03(LX/7JD;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/6GX;

    .line 7
    .line 8
    invoke-direct {v1}, LX/6GX;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LX/7JD;->A01(LX/7JD;LX/6GX;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/6GX;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/6GX;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1}, LX/1aj;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/6GX;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/6GX;->A0F:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p0, LX/7JD;->A01:LX/0D8;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
