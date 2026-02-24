.class public final LX/CL4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/09R;

    .line 2
    .line 3
    invoke-static {}, LX/Abr;->A0i()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "top"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "left"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bottom"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "right"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/09R;

    .line 2
    .line 3
    iget v0, p2, LX/12c;->A03:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "top"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LX/12c;->A01:I

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "left"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, LX/12c;->A00:I

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "bottom"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p2, LX/12c;->A02:I

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "right"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/12P;)Ljava/util/Map;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/CL4;->A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, LX/CL4;->A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_1
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LX/CL4;->A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_2
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, LX/CL4;->A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_3
    const/16 v0, 0x80

    .line 50
    .line 51
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, LX/CL4;->A01(Landroid/content/Context;LX/12c;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_4
    const/4 v0, 0x5

    .line 62
    new-array v1, v0, [LX/09R;

    .line 63
    .line 64
    const-string v0, "status_bar"

    .line 65
    .line 66
    invoke-static {v0, v6, v1, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "nav_bar"

    .line 70
    .line 71
    invoke-static {v0, v5, v1}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "system_gesture"

    .line 75
    .line 76
    invoke-static {v0, v4, v1}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ime"

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "display_cutout"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    invoke-static {}, LX/CL4;->A00()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, LX/CL4;->A00()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, LX/CL4;->A00()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {}, LX/CL4;->A00()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {}, LX/CL4;->A00()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_4
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
