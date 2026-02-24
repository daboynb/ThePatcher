.class public LX/FQI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:Ljava/lang/reflect/Method;

.field public static final A07:Ljava/lang/reflect/Method;

.field public static final A08:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v3, "add"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-class v2, Landroid/os/WorkSource;

    .line 9
    .line 10
    new-array v1, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v0, v1, v6

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-object v0, v4

    .line 22
    :goto_0
    sput-object v0, LX/FQI;->A01:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    :try_start_1
    const-class v2, Landroid/os/WorkSource;

    .line 26
    .line 27
    new-array v1, v8, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v0, v1, v6

    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    move-object v0, v4

    .line 43
    :goto_1
    sput-object v0, LX/FQI;->A02:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :try_start_2
    const-class v2, Landroid/os/WorkSource;

    .line 46
    .line 47
    const-string v1, "size"

    .line 48
    .line 49
    new-array v0, v6, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :catch_2
    move-object v0, v4

    .line 57
    :goto_2
    sput-object v0, LX/FQI;->A03:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    :try_start_3
    const-class v3, Landroid/os/WorkSource;

    .line 60
    .line 61
    const-string v2, "get"

    .line 62
    .line 63
    new-array v1, v5, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v0, v1, v6

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    :catch_3
    move-object v0, v4

    .line 75
    :goto_3
    sput-object v0, LX/FQI;->A04:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    :try_start_4
    const-class v3, Landroid/os/WorkSource;

    .line 78
    .line 79
    const-string v2, "getName"

    .line 80
    .line 81
    new-array v1, v5, [Ljava/lang/Class;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v0, v1, v6

    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 92
    :catch_4
    move-object v0, v4

    .line 93
    :goto_4
    sput-object v0, LX/FQI;->A05:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-static {}, LX/FY1;->A01()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v7, "WorkSourceUtil"

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :try_start_5
    const-class v2, Landroid/os/WorkSource;

    .line 104
    .line 105
    const-string v1, "createWorkChain"

    .line 106
    .line 107
    new-array v0, v6, [Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 114
    :catch_5
    move-exception v1

    .line 115
    const-string v0, "Missing WorkChain API createWorkChain"

    .line 116
    .line 117
    invoke-static {v7, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_0
    move-object v0, v4

    .line 121
    :goto_5
    sput-object v0, LX/FQI;->A06:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-static {}, LX/FY1;->A01()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v2, "addNode"

    .line 136
    .line 137
    new-array v1, v8, [Ljava/lang/Class;

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v0, v1, v6

    .line 142
    .line 143
    const-class v0, Ljava/lang/String;

    .line 144
    .line 145
    aput-object v0, v1, v5

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 152
    :catch_6
    move-exception v1

    .line 153
    const-string v0, "Missing WorkChain class"

    .line 154
    .line 155
    invoke-static {v7, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_1
    move-object v0, v4

    .line 159
    :goto_6
    sput-object v0, LX/FQI;->A07:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-static {}, LX/FY1;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    :try_start_7
    const-class v2, Landroid/os/WorkSource;

    .line 168
    .line 169
    const-string v1, "isEmpty"

    .line 170
    .line 171
    new-array v0, v6, [Ljava/lang/Class;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 178
    .line 179
    .line 180
    :catch_7
    :cond_2
    sput-object v4, LX/FQI;->A08:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
