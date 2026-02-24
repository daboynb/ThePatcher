.class public final enum LX/6hs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6hs;

.field public static final enum A01:LX/6hs;

.field public static final enum A02:LX/6hs;

.field public static final enum A03:LX/6hs;

.field public static final enum A04:LX/6hs;

.field public static final enum A05:LX/6hs;

.field public static final enum A06:LX/6hs;

.field public static final enum A07:LX/6hs;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "MONDAY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v9, LX/6hs;

    .line 5
    .line 6
    invoke-direct {v9, v2, v0, v1}, LX/6hs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v9, LX/6hs;->A02:LX/6hs;

    .line 10
    .line 11
    const-string v0, "TUESDAY"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v8, LX/6hs;

    .line 15
    .line 16
    invoke-direct {v8, v0, v1, v2}, LX/6hs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v8, LX/6hs;->A06:LX/6hs;

    .line 20
    .line 21
    const-string v0, "WEDNESDAY"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v7, LX/6hs;

    .line 25
    .line 26
    invoke-direct {v7, v0, v2, v1}, LX/6hs;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v7, LX/6hs;->A07:LX/6hs;

    .line 30
    .line 31
    const-string v0, "THURSDAY"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v6, LX/6hs;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1, v2}, LX/6hs;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/6hs;->A05:LX/6hs;

    .line 40
    .line 41
    const-string v0, "FRIDAY"

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v5, LX/6hs;

    .line 45
    .line 46
    invoke-direct {v5, v0, v2, v1}, LX/6hs;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, LX/6hs;->A01:LX/6hs;

    .line 50
    .line 51
    const-string v0, "SATURDAY"

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    new-instance v3, LX/6hs;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v4}, LX/6hs;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LX/6hs;->A03:LX/6hs;

    .line 60
    .line 61
    const-string v2, "SUNDAY"

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    new-instance v1, LX/6hs;

    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v0}, LX/6hs;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LX/6hs;->A04:LX/6hs;

    .line 70
    .line 71
    new-array v0, v0, [LX/6hs;

    .line 72
    .line 73
    invoke-static {v9, v8, v7, v6, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v1, v0}, LX/5ix;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/6hs;->A00:[LX/6hs;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
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
    iput p3, p0, LX/6hs;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/6hs;
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
    sget-object p0, LX/6hs;->A02:LX/6hs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/6hs;->A06:LX/6hs;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/6hs;->A07:LX/6hs;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/6hs;->A05:LX/6hs;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/6hs;->A01:LX/6hs;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/6hs;->A03:LX/6hs;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/6hs;->A04:LX/6hs;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/6hs;
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
    const-class v0, LX/6hs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hs;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6hs;
    .locals 1

    .line 0
    sget-object v0, LX/6hs;->A00:[LX/6hs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6hs;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/6hs;->value:I

    .line 1
    .line 2
    return v0
.end method
