.class public final LX/9dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9dg;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/9dg;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    .line 2
    new-array v1, v3, [C

    .line 3
    .line 4
    const/16 v0, 0x3b

    .line 5
    .line 6
    aput-char v0, v1, v4

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v1, v3, [C

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    aput-char v0, v1, v4

    .line 35
    .line 36
    invoke-static {v5, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v1, 0x2

    .line 45
    if-gt v1, v6, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-ge v6, v0, :cond_3

    .line 49
    .line 50
    invoke-static {v5, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v5, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v0, v1, :cond_0

    .line 71
    .line 72
    invoke-static {v5, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x3

    .line 85
    if-le v1, v0, :cond_1

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "d"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-eqz v1, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const/4 p0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_4
    new-instance v8, LX/8NI;

    .line 107
    .line 108
    invoke-direct/range {v8 .. v15}, LX/8NI;-><init>(DDDZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, LX/9dg;

    .line 116
    .line 117
    invoke-direct {v1, v2}, LX/9dg;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    new-instance v0, LX/8NI;

    .line 127
    .line 128
    move-wide v5, v3

    .line 129
    invoke-direct/range {v0 .. v7}, LX/8NI;-><init>(DDDZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LX/9dg;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/9dg;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object v1
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
.end method
