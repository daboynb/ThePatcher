.class public final enum LX/6hk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6hk;

.field public static final enum A01:LX/6hk;

.field public static final enum A02:LX/6hk;

.field public static final enum A03:LX/6hk;

.field public static final enum A04:LX/6hk;

.field public static final enum A05:LX/6hk;

.field public static final enum A06:LX/6hk;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/6hk;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/6hk;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/6hk;->A02:LX/6hk;

    .line 9
    .line 10
    const-string v1, "VIDEO"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/6hk;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/6hk;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/6hk;->A06:LX/6hk;

    .line 19
    .line 20
    const-string v1, "PLACEHOLDER"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    new-instance v6, LX/6hk;

    .line 25
    .line 26
    invoke-direct {v6, v1, v0, v7}, LX/6hk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/6hk;->A04:LX/6hk;

    .line 30
    .line 31
    const-string v1, "IMAGE"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v5, 0x5

    .line 35
    new-instance v4, LX/6hk;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0, v5}, LX/6hk;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/6hk;->A01:LX/6hk;

    .line 41
    .line 42
    const-string v1, "PAYMENT_LINKS"

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    new-instance v3, LX/6hk;

    .line 46
    .line 47
    invoke-direct {v3, v1, v7, v0}, LX/6hk;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/6hk;->A03:LX/6hk;

    .line 51
    .line 52
    const-string v2, "PROFILE"

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v1, LX/6hk;

    .line 56
    .line 57
    invoke-direct {v1, v2, v5, v0}, LX/6hk;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LX/6hk;->A05:LX/6hk;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-array v0, v0, [LX/6hk;

    .line 64
    .line 65
    invoke-static {v9, v8, v6, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v3, v0, v7

    .line 69
    .line 70
    aput-object v1, v0, v5

    .line 71
    .line 72
    sput-object v0, LX/6hk;->A00:[LX/6hk;

    .line 73
    .line 74
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
    iput p3, p0, LX/6hk;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/6hk;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/6hk;->A05:LX/6hk;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/6hk;->A03:LX/6hk;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/6hk;->A01:LX/6hk;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/6hk;->A04:LX/6hk;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, LX/6hk;->A06:LX/6hk;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_5
    sget-object v0, LX/6hk;->A02:LX/6hk;

    .line 35
    .line 36
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6hk;
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
    const-class v0, LX/6hk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6hk;
    .locals 1

    .line 0
    sget-object v0, LX/6hk;->A00:[LX/6hk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6hk;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/6hk;->value:I

    .line 1
    .line 2
    return v0
.end method
