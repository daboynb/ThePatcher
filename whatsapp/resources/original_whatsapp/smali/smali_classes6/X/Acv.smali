.class public final enum LX/Acv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/AWR;


# static fields
.field public static final synthetic A00:[LX/Acv;

.field public static final enum A01:LX/Acv;

.field public static final enum A02:LX/Acv;

.field public static final enum A03:LX/Acv;

.field public static final enum A04:LX/Acv;

.field public static final enum A05:LX/Acv;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "always_on"

    .line 1
    .line 2
    const-string v0, "ALWAYS_ON"

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    new-instance v13, LX/Acv;

    .line 6
    .line 7
    invoke-direct {v13, v0, v14, v1}, LX/Acv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/Acv;->A01:LX/Acv;

    .line 11
    .line 12
    const-string v1, "always_on_for_test"

    .line 13
    .line 14
    const-string v0, "ALWAYS_ON_FOR_TEST"

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    new-instance v11, LX/Acv;

    .line 18
    .line 19
    invoke-direct {v11, v0, v12, v1}, LX/Acv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "missing_config"

    .line 23
    .line 24
    const-string v1, "MISSING_CONFIG"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v10, LX/Acv;

    .line 28
    .line 29
    invoke-direct {v10, v1, v0, v2}, LX/Acv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v10, LX/Acv;->A02:LX/Acv;

    .line 33
    .line 34
    const-string v2, "outside_sampling"

    .line 35
    .line 36
    const-string v1, "OUTSIDE_SAMPLING"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v9, LX/Acv;

    .line 40
    .line 41
    invoke-direct {v9, v1, v0, v2}, LX/Acv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "overwritten"

    .line 45
    .line 46
    const-string v1, "OVERWRITTEN"

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v8, LX/Acv;

    .line 50
    .line 51
    invoke-direct {v8, v1, v0, v2}, LX/Acv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "per_session"

    .line 55
    .line 56
    const-string v1, "PER_SESSION"

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v7, LX/Acv;

    .line 60
    .line 61
    invoke-direct {v7, v1, v0, v2}, LX/Acv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v7, LX/Acv;->A03:LX/Acv;

    .line 65
    .line 66
    const-string v2, "per_user"

    .line 67
    .line 68
    const-string v1, "PER_USER"

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v6, LX/Acv;

    .line 72
    .line 73
    invoke-direct {v6, v1, v0, v2}, LX/Acv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v6, LX/Acv;->A04:LX/Acv;

    .line 77
    .line 78
    const-string v2, "perf_qe"

    .line 79
    .line 80
    const-string v1, "PERF_QE"

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    new-instance v5, LX/Acv;

    .line 84
    .line 85
    invoke-direct {v5, v1, v0, v2}, LX/Acv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "random_sampling"

    .line 89
    .line 90
    const-string v1, "RANDOM_SAMPLING"

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    new-instance v4, LX/Acv;

    .line 95
    .line 96
    invoke-direct {v4, v1, v0, v2}, LX/Acv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v4, LX/Acv;->A05:LX/Acv;

    .line 100
    .line 101
    const-string v1, "unreported"

    .line 102
    .line 103
    const-string v0, "UNREPORTED"

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    new-instance v2, LX/Acv;

    .line 108
    .line 109
    invoke-direct {v2, v0, v3, v1}, LX/Acv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    new-array v1, v0, [LX/Acv;

    .line 115
    .line 116
    aput-object v13, v1, v14

    .line 117
    .line 118
    aput-object v11, v1, v12

    .line 119
    .line 120
    invoke-static {v10, v9, v1}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v7, v6, v5, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    aput-object v4, v1, v0

    .line 129
    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    sput-object v1, LX/Acv;->A00:[LX/Acv;

    .line 133
    .line 134
    return-void
    .line 135
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Acv;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Acv;
    .locals 1

    .line 0
    const-class v0, LX/Acv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Acv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Acv;
    .locals 1

    .line 0
    sget-object v0, LX/Acv;->A00:[LX/Acv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Acv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Acv;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
