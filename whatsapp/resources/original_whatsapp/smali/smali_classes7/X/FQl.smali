.class public LX/FQl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GPW;

.field public A01:LX/GPU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GPU;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FQl;->A01:LX/GPU;

    .line 9
    .line 10
    new-instance v0, LX/GPW;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GPW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FQl;->A00:LX/GPW;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/FND;LX/FQl;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/DyK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/FQl;->A01:LX/GPU;

    .line 5
    .line 6
    check-cast p0, LX/DyK;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DyK;

    .line 31
    .line 32
    iget-object v1, v0, LX/DyK;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "UTF-8"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p0, LX/DyN;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p0, LX/DyN;

    .line 54
    .line 55
    iget-object v0, p0, LX/DyN;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/FND;

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/FQl;->A00(LX/FND;LX/FQl;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of v0, p0, LX/DyO;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p0, LX/DyO;

    .line 82
    .line 83
    iget-object v0, p0, LX/DyO;->A01:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/FND;

    .line 104
    .line 105
    invoke-static {v0, p1}, LX/FQl;->A00(LX/FND;LX/FQl;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/FND;

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/FQl;->A00(LX/FND;LX/FQl;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iput v2, p0, LX/DyK;->A00:I

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget v4, v3, LX/GPU;->mTotalBytes:I

    .line 130
    .line 131
    iget-object v1, p0, LX/DyK;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "UTF-8"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    array-length v0, v0

    .line 140
    add-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    add-int/2addr v4, v0

    .line 145
    iput v4, v3, LX/GPU;->mTotalBytes:I

    .line 146
    .line 147
    :cond_3
    iput v2, p0, LX/DyK;->A00:I

    .line 148
    .line 149
    :cond_4
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
