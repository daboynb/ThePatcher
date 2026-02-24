.class public abstract LX/0i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.facebook.wearable.system.data_tethered"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v1, v5

    .line 7
    .line 8
    const-string v0, "com.oculus.extrapermissions.SPATIAL_DATA_PERMISSION_RESULT"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v1, v4

    .line 12
    .line 13
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0i0;->A01:Ljava/util/Set;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    new-array v3, v0, [LX/0i1;

    .line 22
    .line 23
    sget-object v2, LX/0i2;->A00:LX/0i2;

    .line 24
    .line 25
    const-string v1, "android.intent.action."

    .line 26
    .line 27
    new-instance v0, LX/0i1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v3, v5

    .line 33
    .line 34
    sget-object v2, LX/0i3;->A00:LX/0i3;

    .line 35
    .line 36
    const-string v1, "android.app.action."

    .line 37
    .line 38
    new-instance v0, LX/0i1;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    .line 41
    .line 42
    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    sget-object v2, LX/0i4;->A00:LX/0i4;

    .line 46
    .line 47
    const-string v1, "com.android.server."

    .line 48
    .line 49
    new-instance v0, LX/0i1;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v3, v6

    .line 55
    .line 56
    sget-object v2, LX/0i5;->A00:LX/0i5;

    .line 57
    .line 58
    const-string v0, "android.bluetooth."

    .line 59
    .line 60
    new-instance v1, LX/0i1;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    sget-object v2, LX/0i6;->A00:LX/0i6;

    .line 69
    .line 70
    const-string v0, "com.android."

    .line 71
    .line 72
    new-instance v1, LX/0i1;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    sget-object v2, LX/0i8;->A00:LX/0i8;

    .line 81
    .line 82
    const-string v0, "android."

    .line 83
    .line 84
    new-instance v1, LX/0i1;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    sget-object v2, LX/0iA;->A00:LX/0iA;

    .line 93
    .line 94
    const-string v0, "com.oculus."

    .line 95
    .line 96
    new-instance v1, LX/0i1;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v1, v3, v0

    .line 103
    .line 104
    sget-object v0, LX/0iB;->A00:LX/0iB;

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    new-instance v1, LX/0i1;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v1, v3, v0

    .line 115
    .line 116
    sget-object v0, LX/0iC;->A00:LX/0iC;

    .line 117
    .line 118
    new-instance v1, LX/0i1;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    aput-object v1, v3, v0

    .line 126
    .line 127
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/0i0;->A00:Ljava/util/List;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
