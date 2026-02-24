.class public abstract LX/9dH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AL1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AL1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9dH;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/ContentProviderClient;LX/9ol;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9UR;)Landroid/database/Cursor;
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v10, "failure_reason"

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    iget-object v0, v3, LX/9UR;->A03:LX/9UA;

    .line 6
    .line 7
    const/4 v9, 0x5

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    :try_start_0
    move-object/from16 v8, p4

    .line 12
    .line 13
    iget-object v12, v3, LX/9UR;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v13, v0, LX/9UA;->A02:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v14, v0, LX/9UA;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v8, v7, v6}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    move-object/from16 p0, v2

    .line 26
    .line 27
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v5

    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    instance-of v0, v2, LX/92f;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/9UR;->A04:LX/93E;

    .line 40
    .line 41
    invoke-static {v0}, LX/9DK;->A00(LX/93E;)LX/93L;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/IO7;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p3

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/87Z;->A0Y(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v6

    .line 64
    .line 65
    aput-object v10, v1, v7

    .line 66
    .line 67
    invoke-static {v5, v1}, LX/87W;->A1Q(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object p4, v1, v9

    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    invoke-static {v0, v2, v4, v3, v1}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return-object v0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
