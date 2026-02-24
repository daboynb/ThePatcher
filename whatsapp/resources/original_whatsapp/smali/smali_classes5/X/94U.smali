.class public final enum LX/94U;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/94U;

.field public static final enum A01:LX/94U;

.field public static final enum A02:LX/94U;

.field public static final enum A03:LX/94U;

.field public static final enum A04:LX/94U;

.field public static final enum A05:LX/94U;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "CALL_ENGINE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/94U;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/94U;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/94U;->A01:LX/94U;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v1, 0xdcdc

    .line 12
    .line 13
    .line 14
    const-string v0, "DATA_CHANNEL_CONTROL"

    .line 15
    .line 16
    new-instance v6, LX/94U;

    .line 17
    .line 18
    invoke-direct {v6, v0, v2, v1}, LX/94U;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v6, LX/94U;->A02:LX/94U;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const v1, 0xdcdd

    .line 25
    .line 26
    .line 27
    const-string v0, "DATA_CHANNEL_MIN"

    .line 28
    .line 29
    new-instance v5, LX/94U;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/94U;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/94U;->A04:LX/94U;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const v1, 0xe0dc

    .line 38
    .line 39
    .line 40
    const-string v0, "DATA_CHANNEL_MAX"

    .line 41
    .line 42
    new-instance v4, LX/94U;

    .line 43
    .line 44
    invoke-direct {v4, v0, v2, v1}, LX/94U;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/94U;->A03:LX/94U;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v0, "UNRECOGNIZED"

    .line 52
    .line 53
    new-instance v1, LX/94U;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/94U;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/94U;->A05:LX/94U;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/94U;

    .line 62
    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    sput-object v0, LX/94U;->A00:[LX/94U;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
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
    iput p3, p0, LX/94U;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)LX/94U;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const v0, 0xe0dc

    .line 3
    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LX/94U;->A04:LX/94U;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/94U;->A02:LX/94U;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/94U;->A03:LX/94U;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/94U;->A01:LX/94U;

    .line 22
    .line 23
    return-object v0

    :pswitch_data_0
    .packed-switch 0xdcdc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/94U;
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
    const-class v0, LX/94U;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94U;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/94U;
    .locals 1

    .line 0
    sget-object v0, LX/94U;->A00:[LX/94U;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94U;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/94U;->A05:LX/94U;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/94U;->value:I

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
