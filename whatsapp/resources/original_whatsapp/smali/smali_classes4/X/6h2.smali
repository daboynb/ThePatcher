.class public final enum LX/6h2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6h2;

.field public static final enum A01:LX/6h2;

.field public static final enum A02:LX/6h2;

.field public static final enum A03:LX/6h2;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "FULL"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v5, LX/6h2;

    .line 5
    .line 6
    invoke-direct {v5, v2, v0, v1}, LX/6h2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/6h2;->A02:LX/6h2;

    .line 10
    .line 11
    const-string v0, "TALL"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v3, LX/6h2;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v4}, LX/6h2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/6h2;->A03:LX/6h2;

    .line 20
    .line 21
    const-string v2, "COMPACT"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, LX/6h2;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4, v0}, LX/6h2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/6h2;->A01:LX/6h2;

    .line 30
    .line 31
    new-array v0, v0, [LX/6h2;

    .line 32
    .line 33
    invoke-static {v5, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/6h2;->A00:[LX/6h2;

    .line 37
    .line 38
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
    iput p3, p0, LX/6h2;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/6h2;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/6h2;->A01:LX/6h2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/6h2;->A03:LX/6h2;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    sget-object v0, LX/6h2;->A02:LX/6h2;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)LX/6h2;
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
    const-class v0, LX/6h2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6h2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6h2;
    .locals 1

    .line 0
    sget-object v0, LX/6h2;->A00:[LX/6h2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6h2;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/6h2;->value:I

    .line 1
    .line 2
    return v0
.end method
