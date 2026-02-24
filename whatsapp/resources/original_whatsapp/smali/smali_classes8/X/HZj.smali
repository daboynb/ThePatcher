.class public final enum LX/HZj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HZj;

.field public static final enum A02:LX/HZj;

.field public static final enum A03:LX/HZj;

.field public static final enum A04:LX/HZj;

.field public static final enum A05:LX/HZj;

.field public static final enum A06:LX/HZj;

.field public static final enum A07:LX/HZj;

.field public static final enum A08:LX/HZj;


# instance fields
.field public final defaultValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "0"

    .line 2
    .line 3
    const-string v0, "CHAT_OVERFLOW_CLICKS"

    .line 4
    .line 5
    new-instance v9, LX/HZj;

    .line 6
    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/HZj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/HZj;->A08:LX/HZj;

    .line 11
    .line 12
    const-string v1, "CHAT_DELETED"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    new-instance v8, LX/HZj;

    .line 17
    .line 18
    invoke-direct {v8, v1, v0, v10}, LX/HZj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v8, LX/HZj;->A03:LX/HZj;

    .line 22
    .line 23
    const-string v1, "CHAT_MARKED_READ_COUNT"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v7, LX/HZj;

    .line 27
    .line 28
    invoke-direct {v7, v1, v0, v10}, LX/HZj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v7, LX/HZj;->A05:LX/HZj;

    .line 32
    .line 33
    const-string v1, "CHAT_MARKED_READ_MESSAGE_COUNT"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v6, LX/HZj;

    .line 37
    .line 38
    invoke-direct {v6, v1, v0, v10}, LX/HZj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LX/HZj;->A06:LX/HZj;

    .line 42
    .line 43
    const-string v1, "CHAT_ARCHIVED"

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v5, LX/HZj;

    .line 47
    .line 48
    invoke-direct {v5, v1, v0, v10}, LX/HZj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, LX/HZj;->A02:LX/HZj;

    .line 52
    .line 53
    const-string v1, "CHAT_MUTED"

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v4, LX/HZj;

    .line 57
    .line 58
    invoke-direct {v4, v1, v0, v10}, LX/HZj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, LX/HZj;->A07:LX/HZj;

    .line 62
    .line 63
    const-string v1, "CHAT_IS_A_CONTACT"

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    new-instance v3, LX/HZj;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0, v10}, LX/HZj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, LX/HZj;->A04:LX/HZj;

    .line 72
    .line 73
    const-string v0, "CHAT_IS_A_CONTACT_AT_THREAD_CREATION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    new-instance v1, LX/HZj;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, v10}, LX/HZj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    new-array v0, v0, [LX/HZj;

    .line 84
    .line 85
    invoke-static {v9, v8, v7, v6, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4, v3, v0}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sput-object v0, LX/HZj;->A01:[LX/HZj;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/HZj;->A00:LX/05F;

    .line 100
    .line 101
    return-void
    .line 102
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HZj;->defaultValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZj;
    .locals 1

    .line 0
    const-class v0, LX/HZj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZj;
    .locals 1

    .line 0
    sget-object v0, LX/HZj;->A01:[LX/HZj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZj;

    .line 7
    .line 8
    return-object v0
.end method
