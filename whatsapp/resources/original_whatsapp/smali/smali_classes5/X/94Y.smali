.class public final enum LX/94Y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/94Y;

.field public static final enum A01:LX/94Y;

.field public static final enum A02:LX/94Y;

.field public static final enum A03:LX/94Y;

.field public static final enum A04:LX/94Y;

.field public static final enum A05:LX/94Y;

.field public static final enum A06:LX/94Y;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "DEVICE_BATTERY_STATE_UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/94Y;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/94Y;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/94Y;->A05:LX/94Y;

    .line 9
    .line 10
    const-string v1, "DEVICE_BATTERY_STATE_HIGH"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/94Y;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/94Y;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/94Y;->A01:LX/94Y;

    .line 19
    .line 20
    const-string v1, "DEVICE_BATTERY_STATE_NORMAL"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/94Y;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v0}, LX/94Y;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/94Y;->A03:LX/94Y;

    .line 29
    .line 30
    const-string v1, "DEVICE_BATTERY_STATE_LOW"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/94Y;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/94Y;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/94Y;->A02:LX/94Y;

    .line 39
    .line 40
    const-string v1, "DEVICE_BATTERY_STATE_SHUTDOWN"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/94Y;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v0}, LX/94Y;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/94Y;->A04:LX/94Y;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v0, "UNRECOGNIZED"

    .line 53
    .line 54
    new-instance v1, LX/94Y;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3, v2}, LX/94Y;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/94Y;->A06:LX/94Y;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [LX/94Y;

    .line 63
    .line 64
    invoke-static {v8, v7, v6, v5, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/94Y;->A00:[LX/94Y;

    .line 71
    .line 72
    return-void
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
    iput p3, p0, LX/94Y;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)LX/94Y;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/94Y;->A04:LX/94Y;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/94Y;->A02:LX/94Y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/94Y;->A03:LX/94Y;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    sget-object v0, LX/94Y;->A01:LX/94Y;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_4
    sget-object v0, LX/94Y;->A05:LX/94Y;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static valueOf(Ljava/lang/String;)LX/94Y;
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
    const-class v0, LX/94Y;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94Y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/94Y;
    .locals 1

    .line 0
    sget-object v0, LX/94Y;->A00:[LX/94Y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94Y;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/94Y;->A06:LX/94Y;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/94Y;->value:I

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
