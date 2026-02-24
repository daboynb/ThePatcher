.class public abstract LX/Hs0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v1, LX/0F9;->A1Q:LX/0FD;

    .line 7
    .line 8
    const-string v0, "MD2"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, LX/0F9;->A1S:LX/0FD;

    .line 16
    .line 17
    const-string v0, "MD4"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, LX/0F9;->A1U:LX/0FD;

    .line 25
    .line 26
    const-string v0, "MD5"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, LX/0FQ;->A07:LX/0FD;

    .line 34
    .line 35
    const-string v0, "SHA-1"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v1, LX/0Fb;->A0n:LX/0FD;

    .line 43
    .line 44
    const-string v0, "SHA-224"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v1, LX/0Fb;->A0o:LX/0FD;

    .line 52
    .line 53
    const-string v0, "SHA-256"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v1, LX/0Fb;->A0p:LX/0FD;

    .line 61
    .line 62
    const-string v0, "SHA-384"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v1, LX/0Fb;->A0u:LX/0FD;

    .line 70
    .line 71
    const-string v0, "SHA-512"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/Hs0;->A00:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v0, LX/Jxe;->A0J:LX/0FD;

    .line 79
    .line 80
    const-string v3, "RIPEMD-128"

    .line 81
    .line 82
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/Hs0;->A00:Ljava/util/Map;

    .line 86
    .line 87
    sget-object v0, LX/Jxe;->A0K:LX/0FD;

    .line 88
    .line 89
    const-string v2, "RIPEMD-160"

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/Hs0;->A00:Ljava/util/Map;

    .line 95
    .line 96
    sget-object v0, LX/Jxe;->A0L:LX/0FD;

    .line 97
    .line 98
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/Hs0;->A00:Ljava/util/Map;

    .line 102
    .line 103
    sget-object v0, LX/JxU;->A05:LX/0FD;

    .line 104
    .line 105
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/Hs0;->A00:Ljava/util/Map;

    .line 109
    .line 110
    sget-object v0, LX/JxU;->A06:LX/0FD;

    .line 111
    .line 112
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v1, LX/Jxf;->A0I:LX/0FD;

    .line 118
    .line 119
    const-string v0, "GOST3411"

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v1, LX/Jxc;->A0J:LX/0FD;

    .line 127
    .line 128
    const-string v0, "Tiger"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v1, LX/JxU;->A07:LX/0FD;

    .line 136
    .line 137
    const-string v0, "Whirlpool"

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 143
    .line 144
    sget-object v1, LX/0Fb;->A0q:LX/0FD;

    .line 145
    .line 146
    const-string v0, "SHA3-224"

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 152
    .line 153
    sget-object v1, LX/0Fb;->A0r:LX/0FD;

    .line 154
    .line 155
    const-string v0, "SHA3-256"

    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v1, LX/0Fb;->A0s:LX/0FD;

    .line 163
    .line 164
    const-string v0, "SHA3-384"

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 170
    .line 171
    sget-object v1, LX/0Fb;->A0t:LX/0FD;

    .line 172
    .line 173
    const-string v0, "SHA3-512"

    .line 174
    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/Hs0;->A00:Ljava/util/Map;

    .line 179
    .line 180
    sget-object v1, LX/Jxi;->A0Z:LX/0FD;

    .line 181
    .line 182
    const-string v0, "SM3"

    .line 183
    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
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
