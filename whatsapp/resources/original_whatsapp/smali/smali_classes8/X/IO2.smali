.class public abstract LX/IO2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IBI;

.field public static final A01:LX/IBI;

.field public static final A02:LX/IPF;

.field public static final A03:LX/I0d;

.field public static final A04:LX/IPG;

.field public static final A05:LX/I0e;

.field public static final A06:LX/IW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/IY4;->A00(Ljava/lang/String;)LX/IW4;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/IO2;->A06:LX/IW4;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v1, LX/Har;->RAW:LX/Har;

    .line 17
    .line 18
    sget-object v0, LX/ISI;->A03:LX/ISI;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/Har;->TINK:LX/Har;

    .line 27
    .line 28
    sget-object v0, LX/ISI;->A04:LX/ISI;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/Har;->LEGACY:LX/Har;

    .line 37
    .line 38
    sget-object v0, LX/ISI;->A02:LX/ISI;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/Har;->CRUNCHY:LX/Har;

    .line 47
    .line 48
    sget-object v0, LX/ISI;->A01:LX/ISI;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/IBI;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/IBI;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/IO2;->A01:LX/IBI;

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v1, LX/Haq;->SHA1:LX/Haq;

    .line 80
    .line 81
    sget-object v0, LX/ISL;->A01:LX/ISL;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/Haq;->SHA224:LX/Haq;

    .line 90
    .line 91
    sget-object v0, LX/ISL;->A02:LX/ISL;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/Haq;->SHA256:LX/Haq;

    .line 100
    .line 101
    sget-object v0, LX/ISL;->A03:LX/ISL;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/Haq;->SHA384:LX/Haq;

    .line 110
    .line 111
    sget-object v0, LX/ISL;->A04:LX/ISL;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/Haq;->SHA512:LX/Haq;

    .line 120
    .line 121
    sget-object v0, LX/ISL;->A05:LX/ISL;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/IBI;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/IBI;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, LX/IO2;->A00:LX/IBI;

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    new-instance v2, LX/J60;

    .line 147
    .line 148
    invoke-direct {v2, v3}, LX/J60;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-class v1, LX/HCY;

    .line 152
    .line 153
    new-instance v0, LX/I0e;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, LX/I0e;-><init>(LX/JnY;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/IO2;->A05:LX/I0e;

    .line 159
    .line 160
    invoke-static {v4, v3}, LX/IPG;->A00(LX/IW4;I)LX/IPG;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/IO2;->A04:LX/IPG;

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    new-instance v2, LX/J5w;

    .line 169
    .line 170
    invoke-direct {v2, v0}, LX/J5w;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-class v1, LX/HCV;

    .line 174
    .line 175
    new-instance v0, LX/I0d;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LX/I0d;-><init>(LX/JnU;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/IO2;->A03:LX/I0d;

    .line 181
    .line 182
    invoke-static {v4, v3}, LX/IPF;->A00(LX/IW4;I)LX/IPF;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/IO2;->A02:LX/IPF;

    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A00(LX/HCY;)LX/HDq;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 0
    sget-object v0, LX/HDq;->DEFAULT_INSTANCE:LX/HDq;

    .line 1
    .line 2
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v1, p0, LX/HCY;->A01:I

    .line 7
    .line 8
    invoke-static {v4}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HDq;

    .line 13
    .line 14
    iput v1, v0, LX/HDq;->tagSize_:I

    .line 15
    .line 16
    sget-object v0, LX/IO2;->A00:LX/IBI;

    .line 17
    .line 18
    iget-object v3, p0, LX/HCY;->A02:LX/ISL;

    .line 19
    .line 20
    iget-object v0, v0, LX/IBI;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Enum;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/Haq;

    .line 31
    .line 32
    invoke-static {v4}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/HDq;

    .line 37
    .line 38
    sget-object v0, LX/Haq;->UNRECOGNIZED:LX/Haq;

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    iget v0, v2, LX/Haq;->value:I

    .line 43
    .line 44
    iput v0, v1, LX/HDq;->hash_:I

    .line 45
    .line 46
    invoke-virtual {v4}, LX/HDI;->A04()LX/HDu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HDq;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Unable to convert object enum: "

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
