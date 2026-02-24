.class public final enum LX/EjC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EjC;

.field public static final enum A02:LX/EjC;

.field public static final enum A03:LX/EjC;

.field public static final enum A04:LX/EjC;

.field public static final enum A05:LX/EjC;

.field public static final enum A06:LX/EjC;

.field public static final enum A07:LX/EjC;

.field public static final enum A08:LX/EjC;

.field public static final enum A09:LX/EjC;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "APP_COLD_LAUNCH"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/EjC;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0}, LX/EjC;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/EjC;->A03:LX/EjC;

    .line 9
    .line 10
    const-string v1, "UPDATES_TAB"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/EjC;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0}, LX/EjC;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/EjC;->A09:LX/EjC;

    .line 19
    .line 20
    const-string v1, "STATUS_VIEWER"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/EjC;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0}, LX/EjC;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/EjC;->A07:LX/EjC;

    .line 29
    .line 30
    const-string v1, "CHAT_THREAD"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/EjC;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, LX/EjC;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/EjC;->A04:LX/EjC;

    .line 39
    .line 40
    const-string v1, "DEBUG_SCREEN"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/EjC;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, LX/EjC;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/EjC;->A05:LX/EjC;

    .line 49
    .line 50
    const-string v1, "ACCOUNT_CENTER"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/EjC;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/EjC;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/EjC;->A02:LX/EjC;

    .line 59
    .line 60
    const-string v1, "STATUS_UNKNOWN"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/EjC;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, LX/EjC;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/EjC;->A06:LX/EjC;

    .line 69
    .line 70
    const-string v0, "STATUS_VIEWER_TRAY"

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/EjC;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LX/EjC;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/EjC;->A08:LX/EjC;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v0, v0, [LX/EjC;

    .line 83
    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v3, v0}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    sput-object v0, LX/EjC;->A01:[LX/EjC;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/EjC;->A00:LX/05F;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)LX/EjC;
    .locals 1

    .line 0
    const-class v0, LX/EjC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EjC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EjC;
    .locals 1

    .line 0
    sget-object v0, LX/EjC;->A01:[LX/EjC;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EjC;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/16 v0, 0xb

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_2
    const/16 v0, 0xa

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_3
    const/16 v0, 0x16

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_4
    const/16 v0, 0x8

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_5
    const/16 v0, 0x26

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_6
    const/16 v0, 0x27

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_7
    const/16 v0, 0x29

    .line 33
    .line 34
    return v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
