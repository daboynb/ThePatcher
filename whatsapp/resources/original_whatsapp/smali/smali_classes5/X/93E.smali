.class public final enum LX/93E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/93E;

.field public static final enum A01:LX/93E;

.field public static final enum A02:LX/93E;

.field public static final enum A03:LX/93E;

.field public static final enum A04:LX/93E;

.field public static final enum A05:LX/93E;

.field public static final enum A06:LX/93E;

.field public static final enum A07:LX/93E;

.field public static final enum A08:LX/93E;

.field public static final enum A09:LX/93E;

.field public static final enum A0A:LX/93E;

.field public static final enum A0B:LX/93E;

.field public static final enum A0C:LX/93E;


# instance fields
.field public final accountManagerType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "com.facebook.katana"

    .line 1
    .line 2
    const-string v1, "FACEBOOK"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v3, "com.facebook.auth.login"

    .line 6
    .line 7
    new-instance v14, LX/93E;

    .line 8
    .line 9
    invoke-direct {v14, v1, v0, v3, v2}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v14, LX/93E;->A01:LX/93E;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "com.facebook.wakizashi"

    .line 16
    .line 17
    const-string v0, "FACEBOOK_DEBUG"

    .line 18
    .line 19
    new-instance v13, LX/93E;

    .line 20
    .line 21
    invoke-direct {v13, v0, v2, v3, v1}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v13, LX/93E;->A02:LX/93E;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "com.facebook.lite"

    .line 28
    .line 29
    const-string v0, "FACEBOOK_LITE"

    .line 30
    .line 31
    new-instance v12, LX/93E;

    .line 32
    .line 33
    invoke-direct {v12, v0, v2, v1, v1}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v12, LX/93E;->A03:LX/93E;

    .line 37
    .line 38
    const-string v1, "INSTAGRAM"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v3, "www.instagram.com"

    .line 42
    .line 43
    const-string v2, "com.instagram.android"

    .line 44
    .line 45
    new-instance v11, LX/93E;

    .line 46
    .line 47
    invoke-direct {v11, v1, v0, v3, v2}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/93E;->A04:LX/93E;

    .line 51
    .line 52
    const-string v1, "INSTAGRAM_WITH_LITE_PROVIDER"

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    new-instance v10, LX/93E;

    .line 56
    .line 57
    invoke-direct {v10, v1, v0, v3, v2}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LX/93E;->A05:LX/93E;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "com.facebook.mlite"

    .line 64
    .line 65
    const-string v0, "MLITE"

    .line 66
    .line 67
    new-instance v9, LX/93E;

    .line 68
    .line 69
    invoke-direct {v9, v0, v2, v1, v1}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v9, LX/93E;->A08:LX/93E;

    .line 73
    .line 74
    const-string v1, "MESSENGER"

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    const-string v3, "com.facebook.messenger"

    .line 78
    .line 79
    const-string v2, "com.facebook.orca"

    .line 80
    .line 81
    new-instance v8, LX/93E;

    .line 82
    .line 83
    invoke-direct {v8, v1, v0, v3, v2}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v8, LX/93E;->A06:LX/93E;

    .line 87
    .line 88
    const-string v1, "MESSENGER_WITH_LITE_PROVIDER"

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    new-instance v7, LX/93E;

    .line 92
    .line 93
    invoke-direct {v7, v1, v0, v3, v2}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, LX/93E;->A07:LX/93E;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "com.oculus.twilight"

    .line 101
    .line 102
    const-string v0, "OCULUS"

    .line 103
    .line 104
    new-instance v6, LX/93E;

    .line 105
    .line 106
    invoke-direct {v6, v0, v2, v1, v1}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v6, LX/93E;->A0C:LX/93E;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    const-string v0, "NO_SOURCE"

    .line 116
    .line 117
    new-instance v5, LX/93E;

    .line 118
    .line 119
    invoke-direct {v5, v0, v2, v1, v1}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v5, LX/93E;->A0B:LX/93E;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "com.facebook.stella"

    .line 127
    .line 128
    const-string v0, "MWA"

    .line 129
    .line 130
    new-instance v4, LX/93E;

    .line 131
    .line 132
    invoke-direct {v4, v0, v2, v1, v1}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v4, LX/93E;->A09:LX/93E;

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    const-string v1, "com.facebook.stella_debug"

    .line 140
    .line 141
    const-string v0, "MWA_DEBUG"

    .line 142
    .line 143
    new-instance v2, LX/93E;

    .line 144
    .line 145
    invoke-direct {v2, v0, v3, v1, v1}, LX/93E;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v2, LX/93E;->A0A:LX/93E;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    new-array v1, v0, [LX/93E;

    .line 153
    .line 154
    invoke-static {v14, v13, v12, v11, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v9, v8, v7, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v5, v1}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v4, v1, v0

    .line 166
    .line 167
    aput-object v2, v1, v3

    .line 168
    .line 169
    sput-object v1, LX/93E;->A00:[LX/93E;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/93E;->accountManagerType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/93E;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/93E;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/93E;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93E;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93E;
    .locals 1

    .line 0
    sget-object v0, LX/93E;->A00:[LX/93E;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93E;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
