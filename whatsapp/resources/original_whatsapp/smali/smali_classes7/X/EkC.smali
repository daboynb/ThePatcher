.class public final enum LX/EkC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/EkC;

.field public static final enum A01:LX/EkC;

.field public static final enum A02:LX/EkC;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "WATCH_REQUEST"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/EkC;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/EkC;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/EkC;->A02:LX/EkC;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v0, "UNRECOGNIZED"

    .line 13
    .line 14
    new-instance v1, LX/EkC;

    .line 15
    .line 16
    invoke-direct {v1, v0, v3, v2}, LX/EkC;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/EkC;->A01:LX/EkC;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [LX/EkC;

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/EkC;->A00:[LX/EkC;

    .line 28
    .line 29
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
    iput p3, p0, LX/EkC;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static forNumber(I)LX/EkC;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, LX/EkC;->A02:LX/EkC;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/EkC;
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
    const-class v0, LX/EkC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EkC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EkC;
    .locals 1

    .line 0
    sget-object v0, LX/EkC;->A00:[LX/EkC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EkC;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/EkC;->A01:LX/EkC;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/EkC;->value:I

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
