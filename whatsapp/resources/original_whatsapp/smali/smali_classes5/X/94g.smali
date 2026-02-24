.class public final enum LX/94g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/94g;

.field public static final enum A01:LX/94g;

.field public static final enum A02:LX/94g;

.field public static final enum A03:LX/94g;

.field public static final enum A04:LX/94g;

.field public static final enum A05:LX/94g;

.field public static final enum A06:LX/94g;

.field public static final enum A07:LX/94g;

.field public static final enum A08:LX/94g;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "VIDEO_ESCALATION_INTERNAL_STATE_NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/94g;

    .line 4
    .line 5
    invoke-direct {v10, v1, v0, v0}, LX/94g;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/94g;->A06:LX/94g;

    .line 9
    .line 10
    const-string v1, "VIDEO_ESCALATION_INTERNAL_STATE_LOCAL_STARTED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/94g;

    .line 14
    .line 15
    invoke-direct {v9, v1, v0, v0}, LX/94g;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/94g;->A05:LX/94g;

    .line 19
    .line 20
    const-string v1, "VIDEO_ESCALATION_INTERNAL_STATE_REMOTE_REQUESTED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/94g;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0, v0}, LX/94g;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/94g;->A08:LX/94g;

    .line 29
    .line 30
    const-string v1, "VIDEO_ESCALATION_INTERNAL_STATE_REMOTE_DECLINED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/94g;

    .line 34
    .line 35
    invoke-direct {v7, v1, v0, v0}, LX/94g;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/94g;->A07:LX/94g;

    .line 39
    .line 40
    const-string v1, "VIDEO_ESCALATION_INTERNAL_STATE_LOCAL_DECLINED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/94g;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0, v0}, LX/94g;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/94g;->A04:LX/94g;

    .line 49
    .line 50
    const-string v1, "VIDEO_ESCALATION_INTERNAL_STATE_ESTABLISHED"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/94g;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0, v0}, LX/94g;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/94g;->A02:LX/94g;

    .line 59
    .line 60
    const-string v1, "VIDEO_ESCALATION_INTERNAL_STATE_LOCAL_ACCEPTED"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/94g;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0, v0}, LX/94g;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/94g;->A03:LX/94g;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    const/4 v2, -0x1

    .line 72
    const-string v0, "UNRECOGNIZED"

    .line 73
    .line 74
    new-instance v1, LX/94g;

    .line 75
    .line 76
    invoke-direct {v1, v0, v3, v2}, LX/94g;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LX/94g;->A01:LX/94g;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    new-array v0, v0, [LX/94g;

    .line 84
    .line 85
    invoke-static {v10, v9, v8, v7, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5, v4, v0}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v1, v0, v3

    .line 92
    .line 93
    sput-object v0, LX/94g;->A00:[LX/94g;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
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
    iput p3, p0, LX/94g;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)LX/94g;
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
    sget-object p0, LX/94g;->A03:LX/94g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/94g;->A02:LX/94g;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/94g;->A04:LX/94g;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/94g;->A07:LX/94g;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/94g;->A08:LX/94g;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/94g;->A05:LX/94g;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/94g;->A06:LX/94g;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/94g;
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
    const-class v0, LX/94g;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94g;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/94g;
    .locals 1

    .line 0
    sget-object v0, LX/94g;->A00:[LX/94g;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94g;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/94g;->A01:LX/94g;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/94g;->value:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/87V;->A0k()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
