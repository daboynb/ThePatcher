.class public final LX/FQQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1809c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FQQ;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/FkZ;
    .locals 5

    .line 0
    instance-of v4, p1, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v4, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v4, :cond_9

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    :cond_2
    return-object v4

    .line 27
    :cond_3
    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, LX/EDB;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    move-object p0, v1

    .line 40
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/EDB;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    instance-of v0, v2, LX/EDA;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    move-object p0, v1

    .line 73
    :cond_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, LX/EDA;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, LX/EDA;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, LX/EDB;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_d
    new-instance v4, LX/ED9;

    .line 139
    .line 140
    invoke-direct {v4, p0, v3}, LX/ED9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_e
    new-instance v4, LX/ED8;

    .line 145
    .line 146
    invoke-direct {v4, p0, v3}, LX/ED8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v4
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
