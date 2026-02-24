.class public final enum LX/94h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/94h;

.field public static final enum A01:LX/94h;

.field public static final enum A02:LX/94h;

.field public static final enum A03:LX/94h;

.field public static final enum A04:LX/94h;

.field public static final enum A05:LX/94h;

.field public static final enum A06:LX/94h;

.field public static final enum A07:LX/94h;

.field public static final enum A08:LX/94h;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "CONNECTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/94h;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/94h;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/94h;->A02:LX/94h;

    .line 9
    .line 10
    const-string v1, "MISSED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/94h;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/94h;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/94h;->A04:LX/94h;

    .line 19
    .line 20
    const-string v1, "FAILED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/94h;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/94h;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/94h;->A03:LX/94h;

    .line 29
    .line 30
    const-string v1, "REJECTED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/94h;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/94h;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/94h;->A06:LX/94h;

    .line 39
    .line 40
    const-string v1, "ACCEPTED_ELSEWHERE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/94h;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/94h;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/94h;->A01:LX/94h;

    .line 49
    .line 50
    const-string v1, "ONGOING"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/94h;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/94h;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/94h;->A05:LX/94h;

    .line 59
    .line 60
    const-string v1, "SILENCED_BY_DND"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/94h;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, v0}, LX/94h;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/94h;->A07:LX/94h;

    .line 69
    .line 70
    const-string v0, "SILENCED_UNKNOWN_CALLER"

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/94h;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v2}, LX/94h;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/94h;->A08:LX/94h;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v0, v0, [LX/94h;

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
    sput-object v0, LX/94h;->A00:[LX/94h;

    .line 93
    .line 94
    return-void
    .line 95
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
    iput p3, p0, LX/94h;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)LX/94h;
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
    sget-object p0, LX/94h;->A02:LX/94h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/94h;->A04:LX/94h;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/94h;->A03:LX/94h;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/94h;->A06:LX/94h;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/94h;->A01:LX/94h;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/94h;->A05:LX/94h;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/94h;->A07:LX/94h;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, LX/94h;->A08:LX/94h;

    .line 27
    .line 28
    return-object p0

    .line 29
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

.method public static valueOf(Ljava/lang/String;)LX/94h;
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
    const-class v0, LX/94h;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94h;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/94h;
    .locals 1

    .line 0
    sget-object v0, LX/94h;->A00:[LX/94h;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94h;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/94h;->value:I

    .line 1
    .line 2
    return v0
.end method
