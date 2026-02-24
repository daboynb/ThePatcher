.class public abstract LX/IMV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IMV;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/HDW;)LX/HDX;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .line 0
    sget-object v0, LX/HDX;->DEFAULT_INSTANCE:LX/HDX;

    .line 1
    .line 2
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget v1, p0, LX/HDW;->primaryKeyId_:I

    .line 9
    .line 10
    invoke-static {v7}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HDX;

    .line 15
    .line 16
    iput v1, v0, LX/HDX;->primaryKeyId_:I

    .line 17
    .line 18
    iget-object v0, p0, LX/HDW;->key_:LX/K1o;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/HDs;

    .line 35
    .line 36
    sget-object v0, LX/HDo;->DEFAULT_INSTANCE:LX/HDo;

    .line 37
    .line 38
    invoke-static {v0, v5}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v4, LX/HDs;->keyData_:LX/HDr;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/HDr;->DEFAULT_INSTANCE:LX/HDr;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, LX/HDr;->typeUrl_:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/HDo;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LX/HDo;->typeUrl_:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/HDs;->A0J()LX/Hao;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/HDo;

    .line 70
    .line 71
    sget-object v0, LX/Hao;->UNRECOGNIZED:LX/Hao;

    .line 72
    .line 73
    if-eq v2, v0, :cond_4

    .line 74
    .line 75
    iget v0, v2, LX/Hao;->value:I

    .line 76
    .line 77
    iput v0, v1, LX/HDo;->status_:I

    .line 78
    .line 79
    iget v0, v4, LX/HDs;->outputPrefixType_:I

    .line 80
    .line 81
    invoke-static {v0}, LX/Har;->A00(I)LX/Har;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/Har;->UNRECOGNIZED:LX/Har;

    .line 88
    .line 89
    :cond_1
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/HDo;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Har;->A01()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, LX/HDo;->outputPrefixType_:I

    .line 100
    .line 101
    iget v1, v4, LX/HDs;->keyId_:I

    .line 102
    .line 103
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/HDo;

    .line 108
    .line 109
    iput v1, v0, LX/HDo;->keyId_:I

    .line 110
    .line 111
    invoke-virtual {v3}, LX/HDI;->A04()LX/HDu;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v7}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/HDX;

    .line 120
    .line 121
    iget-object v2, v3, LX/HDX;->keyInfo_:LX/K1o;

    .line 122
    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, LX/JUY;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/JUY;->A00:Z

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-int/lit8 v0, v1, 0x2

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    :cond_2
    invoke-interface {v2, v0}, LX/K1o;->BDd(I)LX/K1o;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v3, LX/HDX;->keyInfo_:LX/K1o;

    .line 145
    .line 146
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 151
    .line 152
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_5
    invoke-virtual {v7}, LX/HDI;->A04()LX/HDu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/HDX;

    .line 162
    .line 163
    return-object v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
