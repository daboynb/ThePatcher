.class public final LX/IO1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final synthetic A05:LX/IO1;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/IO1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IO1;->A05:LX/IO1;

    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x8e

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v10, 0x2

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/IO1;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    new-array v2, v6, [LX/AE6;

    .line 41
    .line 42
    sget-object v9, LX/IO8;->A2J:LX/AE6;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v9, v2, v8

    .line 46
    .line 47
    sget-object v0, LX/IO8;->A0e:LX/AE6;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aput-object v0, v2, v7

    .line 51
    .line 52
    sget-object v0, LX/IO8;->A0j:LX/AE6;

    .line 53
    .line 54
    aput-object v0, v2, v10

    .line 55
    .line 56
    sget-object v0, LX/IO8;->A15:LX/AE6;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v0, v2, v5

    .line 60
    .line 61
    sget-object v0, LX/IO8;->A16:LX/AE6;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    aput-object v0, v2, v4

    .line 65
    .line 66
    sget-object v0, LX/IO8;->A1J:LX/AE6;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/IO1;->A04:Ljava/util/Set;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    new-array v3, v0, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "com.whatsapp"

    .line 80
    .line 81
    aput-object v2, v3, v8

    .line 82
    .line 83
    const-string v0, "com.facebook.wakizashi"

    .line 84
    .line 85
    aput-object v0, v3, v7

    .line 86
    .line 87
    const-string v0, "com.facebook.katana"

    .line 88
    .line 89
    aput-object v0, v3, v10

    .line 90
    .line 91
    const-string v0, "com.facebook.orca"

    .line 92
    .line 93
    aput-object v0, v3, v5

    .line 94
    .line 95
    const-string v0, "com.facebook.lite"

    .line 96
    .line 97
    aput-object v0, v3, v4

    .line 98
    .line 99
    const-string v0, "com.instagram.android"

    .line 100
    .line 101
    aput-object v0, v3, v1

    .line 102
    .line 103
    const-string v0, "com.instagram.lite"

    .line 104
    .line 105
    aput-object v0, v3, v6

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    const-string v0, "com.oculus.twilight"

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/IO1;->A03:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v9}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/IO1;->A02:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v2}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/IO1;->A01:Ljava/util/Set;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
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
