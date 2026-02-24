.class public final enum LX/16i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/16i;

.field public static final enum A01:LX/16i;

.field public static final enum A02:LX/16i;

.field public static final enum A03:LX/16i;

.field public static final enum A04:LX/16i;

.field public static final enum A05:LX/16i;

.field public static final enum A06:LX/16i;

.field public static final enum A07:LX/16i;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "PUSH"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/16i;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/16i;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/16i;->A04:LX/16i;

    .line 9
    .line 10
    const-string v1, "USER_ACTIVATED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/16i;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/16i;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/16i;->A07:LX/16i;

    .line 19
    .line 20
    const-string v1, "SCHEDULED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/16i;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/16i;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/16i;->A05:LX/16i;

    .line 29
    .line 30
    const-string v1, "ERROR_RECONNECT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/16i;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/16i;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/16i;->A01:LX/16i;

    .line 39
    .line 40
    const-string v1, "NETWORK_SWITCH"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/16i;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/16i;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/16i;->A02:LX/16i;

    .line 49
    .line 50
    const-string v1, "PING_RECONNECT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/16i;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/16i;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/16i;->A03:LX/16i;

    .line 59
    .line 60
    const-string v0, "UNKNOWN"

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    new-instance v2, LX/16i;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v3}, LX/16i;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/16i;->A06:LX/16i;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/16i;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v9, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v8, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v7, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v6, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v5, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v4, v1, v0

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    sput-object v1, LX/16i;->A00:[LX/16i;

    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
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
    iput p3, p0, LX/16i;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static forNumber(I)LX/16i;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, LX/16i;->A04:LX/16i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/16i;->A07:LX/16i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/16i;->A05:LX/16i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/16i;->A01:LX/16i;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/16i;->A02:LX/16i;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/16i;->A03:LX/16i;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/16i;->A06:LX/16i;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/16i;
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
    const-class v0, LX/16i;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16i;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/16i;
    .locals 1

    .line 0
    sget-object v0, LX/16i;->A00:[LX/16i;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/16i;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/16i;->value:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
