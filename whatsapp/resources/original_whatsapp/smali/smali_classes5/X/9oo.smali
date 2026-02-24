.class public final LX/9oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9oo;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/9oo;->A02:LX/00V;

    .line 9
    .line 10
    iput-object p2, p0, LX/9oo;->A01:LX/07B;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/9jN;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9jN;->A0C:LX/91x;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    const v0, 0x7f080c00

    .line 8
    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f080b4c

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
.end method

.method public static final A01(LX/9oo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9ip;
    .locals 3

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    invoke-direct {p0, p3, p4, p6}, LX/9oo;->A03(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0, p5}, LX/9oo;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    const v0, 0x7f080b4c

    .line 28
    .line 29
    .line 30
    new-instance p1, LX/ACP;

    .line 31
    .line 32
    invoke-direct {p1, v0, p7}, LX/ACP;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p4, 0x0

    .line 37
    new-instance v0, LX/9ip;

    .line 38
    .line 39
    move-object p3, p0

    .line 40
    invoke-direct/range {v0 .. v7}, LX/9ip;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-direct {p0, p6, p3}, LX/9oo;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method

.method private final A02(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p2}, LX/9dd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9oo;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/9dd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2, v0, v3, v2}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/9oo;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p2, v0, v3, p3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A04(LX/9jN;)LX/9ip;
    .locals 4

    .line 0
    invoke-static {p1}, LX/9oo;->A00(LX/9jN;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p1, LX/9jN;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f120003

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9oo;->A02:LX/00V;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "__external__sup_connected_with_battery"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, LX/9oo;->A03(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f06073d

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/ACP;->A00(LX/2hW;II)LX/9ip;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const v1, 0x7f120002

    .line 43
    .line 44
    .line 45
    const-string v0, "__external__sup_connected"

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, LX/9oo;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final A05(LX/9jN;)LX/9ip;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/9oo;->A00(LX/9jN;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const v1, 0x7f120005

    .line 6
    .line 7
    .line 8
    const-string v0, "__external__sup_device_error"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/9oo;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f06073f

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/ACP;

    .line 22
    .line 23
    invoke-direct {v4, v2, v0}, LX/ACP;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v0, LX/9ip;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    move-object v6, v2

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v0 .. v7}, LX/9ip;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final A06(LX/9jN;)LX/9ip;
    .locals 4

    .line 0
    invoke-static {p1}, LX/9oo;->A00(LX/9jN;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p1, LX/9jN;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f120010

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9oo;->A02:LX/00V;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "__external__sup_streaming_with_battery"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, LX/9oo;->A03(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f06073d

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/ACP;->A00(LX/2hW;II)LX/9ip;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const v1, 0x7f12000f

    .line 43
    .line 44
    .line 45
    const-string v0, "__external__sup_streaming"

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, LX/9oo;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final A07(LX/9jN;)LX/9ip;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/9oo;->A00(LX/9jN;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v1, 0x7f120012

    .line 9
    .line 10
    .line 11
    const-string v0, "__external__sup_wear_glasses_to_switch"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/9oo;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f060740

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/ACP;

    .line 25
    .line 26
    invoke-direct {v4, v2, v0}, LX/ACP;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v0, LX/9ip;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    move-object v6, v2

    .line 34
    move-object v3, v2

    .line 35
    invoke-direct/range {v0 .. v7}, LX/9ip;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
