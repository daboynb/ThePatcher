.class public final enum LX/4Hi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Hi;

.field public static final enum A02:LX/4Hi;

.field public static final enum A03:LX/4Hi;

.field public static final enum A04:LX/4Hi;

.field public static final enum A05:LX/4Hi;

.field public static final enum A06:LX/4Hi;

.field public static final enum A07:LX/4Hi;

.field public static final enum A08:LX/4Hi;

.field public static final enum A09:LX/4Hi;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "a_co_ct"

    .line 2
    .line 3
    const-string v0, "CHAT_THREAD_CTWA_ORIGIN_BACK_FILL"

    .line 4
    .line 5
    new-instance v10, LX/4Hi;

    .line 6
    .line 7
    invoke-direct {v10, v0, v2, v1}, LX/4Hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/4Hi;->A06:LX/4Hi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ch_l_jid"

    .line 14
    .line 15
    const-string v0, "CHAT_LOCAL_DB_MIGRATION"

    .line 16
    .line 17
    new-instance v9, LX/4Hi;

    .line 18
    .line 19
    invoke-direct {v9, v0, v2, v1}, LX/4Hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/4Hi;->A05:LX/4Hi;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "ch_jid"

    .line 26
    .line 27
    const-string v0, "CHAT_GLOBAL_DB_MIGRATION"

    .line 28
    .line 29
    new-instance v8, LX/4Hi;

    .line 30
    .line 31
    invoke-direct {v8, v0, v2, v1}, LX/4Hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/4Hi;->A04:LX/4Hi;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "bl_lid"

    .line 38
    .line 39
    const-string v0, "BLOCKLIST_LID_MIGRATION"

    .line 40
    .line 41
    new-instance v7, LX/4Hi;

    .line 42
    .line 43
    invoke-direct {v7, v0, v2, v1}, LX/4Hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/4Hi;->A02:LX/4Hi;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "bcl_lid"

    .line 50
    .line 51
    const-string v0, "BROADCAST_LIST_LID_MIGRATION"

    .line 52
    .line 53
    new-instance v6, LX/4Hi;

    .line 54
    .line 55
    invoke-direct {v6, v0, v2, v1}, LX/4Hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/4Hi;->A03:LX/4Hi;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "pnh_lid"

    .line 62
    .line 63
    const-string v0, "PHONE_NUMBER_HIDING_MIGRATION"

    .line 64
    .line 65
    new-instance v5, LX/4Hi;

    .line 66
    .line 67
    invoke-direct {v5, v0, v2, v1}, LX/4Hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, LX/4Hi;->A08:LX/4Hi;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "st_lid"

    .line 74
    .line 75
    const-string v0, "STATUS_LID_MIGRATION"

    .line 76
    .line 77
    new-instance v4, LX/4Hi;

    .line 78
    .line 79
    invoke-direct {v4, v0, v2, v1}, LX/4Hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v4, LX/4Hi;->A09:LX/4Hi;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    const-string v2, "inactg"

    .line 86
    .line 87
    const-string v0, "INACTIVE_GROUP_LID_MIGRATION"

    .line 88
    .line 89
    new-instance v1, LX/4Hi;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3, v2}, LX/4Hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/4Hi;->A07:LX/4Hi;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    new-array v0, v0, [LX/4Hi;

    .line 99
    .line 100
    invoke-static {v10, v9, v8, v7, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5, v4, v0}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-object v1, v0, v3

    .line 107
    .line 108
    sput-object v0, LX/4Hi;->A01:[LX/4Hi;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/4Hi;->A00:LX/05F;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Hi;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hi;
    .locals 1

    .line 0
    const-class v0, LX/4Hi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hi;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Hi;
    .locals 1

    .line 0
    sget-object v0, LX/4Hi;->A01:[LX/4Hi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Hi;

    .line 7
    .line 8
    return-object v0
.end method
