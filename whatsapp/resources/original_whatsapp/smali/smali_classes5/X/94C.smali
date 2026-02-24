.class public final enum LX/94C;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/94C;

.field public static final enum A01:LX/94C;

.field public static final enum A02:LX/94C;

.field public static final enum A03:LX/94C;

.field public static final enum A04:LX/94C;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "DEVICE_CONNECTIVITY_QUALITY_STATE_UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/94C;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/94C;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/94C;->A03:LX/94C;

    .line 9
    .line 10
    const-string v1, "DEVICE_CONNECTIVITY_QUALITY_STATE_NORMAL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/94C;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/94C;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/94C;->A02:LX/94C;

    .line 19
    .line 20
    const-string v1, "DEVICE_CONNECTIVITY_QUALITY_STATE_LOW_BANDWIDTH"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/94C;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/94C;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/94C;->A01:LX/94C;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v0, "UNRECOGNIZED"

    .line 33
    .line 34
    new-instance v1, LX/94C;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2}, LX/94C;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/94C;->A04:LX/94C;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [LX/94C;

    .line 43
    .line 44
    invoke-static {v6, v5, v4, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    sput-object v0, LX/94C;->A00:[LX/94C;

    .line 50
    .line 51
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
    iput p3, p0, LX/94C;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)LX/94C;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/94C;->A01:LX/94C;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object v0, LX/94C;->A02:LX/94C;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    sget-object v0, LX/94C;->A03:LX/94C;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/94C;
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
    const-class v0, LX/94C;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94C;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/94C;
    .locals 1

    .line 0
    sget-object v0, LX/94C;->A00:[LX/94C;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94C;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/94C;->A04:LX/94C;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/94C;->value:I

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
