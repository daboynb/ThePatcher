.class public final enum LX/HaS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HaS;

.field public static final enum A01:LX/HaS;

.field public static final enum A02:LX/HaS;

.field public static final enum A03:LX/HaS;

.field public static final enum A04:LX/HaS;

.field public static final enum A05:LX/HaS;

.field public static final enum A06:LX/HaS;

.field public static final enum A07:LX/HaS;

.field public static final enum A08:LX/HaS;

.field public static final enum A09:LX/HaS;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v1, -0x1

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v12, LX/HaS;

    .line 5
    .line 6
    invoke-direct {v12, v0, v3, v1, v0}, LX/HaS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v12, LX/HaS;->A09:LX/HaS;

    .line 10
    .line 11
    const-string v0, "DASH_VIDEO"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v11, LX/HaS;

    .line 16
    .line 17
    invoke-direct {v11, v0, v2, v1, v0}, LX/HaS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v11, LX/HaS;->A04:LX/HaS;

    .line 21
    .line 22
    const-string v0, "DASH_AUDIO"

    .line 23
    .line 24
    new-instance v10, LX/HaS;

    .line 25
    .line 26
    invoke-direct {v10, v0, v1, v2, v0}, LX/HaS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v10, LX/HaS;->A01:LX/HaS;

    .line 30
    .line 31
    const-string v1, "DASH_TEXT"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v9, LX/HaS;

    .line 35
    .line 36
    invoke-direct {v9, v1, v0, v0, v1}, LX/HaS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v9, LX/HaS;->A02:LX/HaS;

    .line 40
    .line 41
    const-string v1, "DASH_UNKNOWN"

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-instance v8, LX/HaS;

    .line 45
    .line 46
    invoke-direct {v8, v1, v0, v3, v1}, LX/HaS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LX/HaS;->A03:LX/HaS;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const-string v0, "PROGRESSIVE"

    .line 55
    .line 56
    new-instance v7, LX/HaS;

    .line 57
    .line 58
    invoke-direct {v7, v0, v2, v1, v0}, LX/HaS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, LX/HaS;->A08:LX/HaS;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    const-string v0, "LIVE_VIDEO"

    .line 67
    .line 68
    new-instance v6, LX/HaS;

    .line 69
    .line 70
    invoke-direct {v6, v0, v2, v1, v0}, LX/HaS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, LX/HaS;->A07:LX/HaS;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    const-string v0, "LIVE_AUDIO"

    .line 79
    .line 80
    new-instance v5, LX/HaS;

    .line 81
    .line 82
    invoke-direct {v5, v0, v2, v1, v0}, LX/HaS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v5, LX/HaS;->A05:LX/HaS;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    const-string v0, "LIVE_MANIFEST"

    .line 92
    .line 93
    new-instance v4, LX/HaS;

    .line 94
    .line 95
    invoke-direct {v4, v0, v2, v1, v0}, LX/HaS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v4, LX/HaS;->A06:LX/HaS;

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    const-string v0, "LIVE_TEXT"

    .line 105
    .line 106
    new-instance v2, LX/HaS;

    .line 107
    .line 108
    invoke-direct {v2, v0, v3, v1, v0}, LX/HaS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    new-array v1, v0, [LX/HaS;

    .line 114
    .line 115
    invoke-static {v12, v11, v10, v1}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v9, v1, v0

    .line 120
    .line 121
    invoke-static {v8, v7, v6, v5, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    aput-object v4, v1, v0

    .line 127
    .line 128
    aput-object v2, v1, v3

    .line 129
    .line 130
    sput-object v1, LX/HaS;->A00:[LX/HaS;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
    iput p3, p0, LX/HaS;->value:I

    .line 4
    .line 5
    iput-object p4, p0, LX/HaS;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(I)Z
    .locals 5

    .line 0
    invoke-static {}, LX/HaS;->values()[LX/HaS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v4, v1

    .line 9
    .line 10
    iget v0, v2, LX/HaS;->value:I

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, LX/HaS;->A09:LX/HaS;

    .line 18
    .line 19
    :cond_1
    sget-object v0, LX/HaS;->A04:LX/HaS;

    .line 20
    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/HaS;->A08:LX/HaS;

    .line 24
    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    sget-object v1, LX/HaS;->A07:LX/HaS;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :cond_3
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/HaS;
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
    const-class v0, LX/HaS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HaS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HaS;
    .locals 1

    .line 0
    sget-object v0, LX/HaS;->A00:[LX/HaS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HaS;

    .line 7
    .line 8
    return-object v0
.end method
