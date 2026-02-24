.class public final LX/FSP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FSP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FSP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FSP;->A00:LX/FSP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/FND;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-byte v2, p1, LX/FND;->A00:B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq v2, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    if-eq v2, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX/DyN;

    .line 38
    .line 39
    iget-object v0, p1, LX/DyN;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FND;

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/FSP;->A00(LX/FND;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v0, 0xb

    .line 73
    .line 74
    if-ne v2, v0, :cond_1

    .line 75
    .line 76
    check-cast p1, LX/DyO;

    .line 77
    .line 78
    iget-object v3, p1, LX/DyO;->A01:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/FND;

    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/FSP;->A00(LX/FND;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, LX/FND;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/FSP;->A00(LX/FND;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/16 v0, 0x14

    .line 129
    .line 130
    if-ne v2, v0, :cond_4

    .line 131
    .line 132
    check-cast p1, LX/DyM;

    .line 133
    .line 134
    iget-object v0, p1, LX/DyM;->A00:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_2
    return-object v4

    .line 141
    :cond_3
    invoke-virtual {p1}, LX/FND;->A02()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_4
    return-object v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
