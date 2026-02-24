.class public final enum LX/Bc3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/Bc3;

.field public static final enum A01:LX/Bc3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/Bc3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "UNKNOWN_CURRENCY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/Bc3;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v0}, LX/Bc3;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/Bc3;->A02:LX/Bc3;

    .line 9
    .line 10
    const-string v2, "INR"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/Bc3;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v0}, LX/Bc3;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/Bc3;->A01:LX/Bc3;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/Bc3;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Bc3;->A00:[LX/Bc3;

    .line 27
    .line 28
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
    iput p3, p0, LX/Bc3;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static forNumber(I)LX/Bc3;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/Bc3;->A01:LX/Bc3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    sget-object v0, LX/Bc3;->A02:LX/Bc3;

    .line 11
    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bc3;
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
    const-class v0, LX/Bc3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bc3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bc3;
    .locals 1

    .line 0
    sget-object v0, LX/Bc3;->A00:[LX/Bc3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bc3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bc3;->value:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
