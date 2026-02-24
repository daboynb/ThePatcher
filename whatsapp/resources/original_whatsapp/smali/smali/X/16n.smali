.class public final enum LX/16n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/16n;

.field public static final enum A01:LX/16n;

.field public static final enum A02:LX/16n;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "OFF"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/16n;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/16n;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/16n;->A01:LX/16n;

    .line 9
    .line 10
    const-string v0, "STANDARD"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v2, LX/16n;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v3}, LX/16n;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/16n;->A02:LX/16n;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [LX/16n;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v4, v1, v0

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sput-object v1, LX/16n;->A00:[LX/16n;

    .line 29
    .line 30
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
    iput p3, p0, LX/16n;->value:I

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

.method public static forNumber(I)LX/16n;
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
    sget-object v0, LX/16n;->A02:LX/16n;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    sget-object v0, LX/16n;->A01:LX/16n;

    .line 11
    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/16n;
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
    const-class v0, LX/16n;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16n;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/16n;
    .locals 1

    .line 0
    sget-object v0, LX/16n;->A00:[LX/16n;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/16n;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/16n;->value:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
