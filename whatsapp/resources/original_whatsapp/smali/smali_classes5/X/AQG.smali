.class public final LX/AQG;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AQG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AQG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AQG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AQG;->A00:LX/AQG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v7, v0, [LX/09R;

    .line 3
    .line 4
    sget-object v1, LX/92R;->A0B:LX/92R;

    .line 5
    .line 6
    const/4 v9, 0x3

    .line 7
    new-array v0, v9, [LX/92Q;

    .line 8
    .line 9
    sget-object v13, LX/92Q;->A04:LX/92Q;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    aput-object v13, v0, v8

    .line 13
    .line 14
    sget-object v11, LX/92Q;->A09:LX/92Q;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-object v11, v0, v6

    .line 18
    .line 19
    sget-object v10, LX/92Q;->A08:LX/92Q;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static {v10, v0, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v7, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/92R;->A09:LX/92R;

    .line 30
    .line 31
    new-array v0, v9, [LX/92Q;

    .line 32
    .line 33
    aput-object v13, v0, v8

    .line 34
    .line 35
    invoke-static {v11, v10, v0, v6, v5}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v7, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/92R;->A0A:LX/92R;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    new-array v1, v3, [LX/92Q;

    .line 46
    .line 47
    aput-object v13, v1, v8

    .line 48
    .line 49
    aput-object v11, v1, v6

    .line 50
    .line 51
    aput-object v10, v1, v5

    .line 52
    .line 53
    sget-object v0, LX/92Q;->A05:LX/92Q;

    .line 54
    .line 55
    invoke-static {v0, v1, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v7, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/92R;->A08:LX/92R;

    .line 63
    .line 64
    new-array v1, v3, [LX/92Q;

    .line 65
    .line 66
    aput-object v13, v1, v8

    .line 67
    .line 68
    aput-object v11, v1, v6

    .line 69
    .line 70
    sget-object v0, LX/92Q;->A0A:LX/92Q;

    .line 71
    .line 72
    invoke-static {v0, v10, v1, v5, v9}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v7, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/92R;->A02:LX/92R;

    .line 80
    .line 81
    new-array v0, v5, [LX/92Q;

    .line 82
    .line 83
    invoke-static {v11, v10, v0, v8, v6}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v7, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/92R;->A03:LX/92R;

    .line 91
    .line 92
    new-array v0, v9, [LX/92Q;

    .line 93
    .line 94
    sget-object v4, LX/92Q;->A02:LX/92Q;

    .line 95
    .line 96
    aput-object v4, v0, v8

    .line 97
    .line 98
    sget-object v12, LX/92Q;->A06:LX/92Q;

    .line 99
    .line 100
    aput-object v12, v0, v6

    .line 101
    .line 102
    sget-object v3, LX/92Q;->A07:LX/92Q;

    .line 103
    .line 104
    invoke-static {v3, v0, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v7}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/92R;->A07:LX/92R;

    .line 112
    .line 113
    new-array v0, v9, [LX/92Q;

    .line 114
    .line 115
    sget-object v2, LX/92Q;->A03:LX/92Q;

    .line 116
    .line 117
    aput-object v2, v0, v8

    .line 118
    .line 119
    invoke-static {v12, v3, v0, v6, v5}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v7}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/92R;->A06:LX/92R;

    .line 127
    .line 128
    new-array v0, v9, [LX/92Q;

    .line 129
    .line 130
    aput-object v11, v0, v8

    .line 131
    .line 132
    invoke-static {v10, v3, v0, v6, v5}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0, v7}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/92R;->A05:LX/92R;

    .line 140
    .line 141
    new-array v0, v9, [LX/92Q;

    .line 142
    .line 143
    aput-object v13, v0, v8

    .line 144
    .line 145
    invoke-static {v2, v3, v0, v6, v5}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0, v7}, LX/87Y;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/92R;->A04:LX/92R;

    .line 153
    .line 154
    new-array v0, v9, [LX/92Q;

    .line 155
    .line 156
    aput-object v13, v0, v8

    .line 157
    .line 158
    invoke-static {v4, v3, v0, v6, v5}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0, v7}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
