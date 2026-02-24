.class public final LX/EMt;
.super LX/9iC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9iC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3fbc6d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/Eky;

    .line 18
    .line 19
    invoke-direct {v1}, LX/Eky;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const v0, 0x198f16

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/Ekx;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Ekx;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const v0, 0x3fbc6f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, LX/El0;

    .line 56
    .line 57
    invoke-direct {v1}, LX/El0;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const v0, 0x3fbc6e

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, LX/Ekz;

    .line 75
    .line 76
    invoke-direct {v1}, LX/Ekz;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    const v0, 0x3fbc6c

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v1, LX/El2;

    .line 94
    .line 95
    invoke-direct {v1}, LX/El2;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    const v0, 0x3fbc69

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v1, LX/El1;

    .line 113
    .line 114
    invoke-direct {v1}, LX/El1;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9lJ;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget v0, v0, LX/9lJ;->A01:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    new-instance v1, LX/Ekw;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/Ekw;-><init>(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const/4 v1, 0x0

    .line 151
    return-object v1
    .line 152
    .line 153
    .line 154
.end method
