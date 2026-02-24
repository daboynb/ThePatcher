.class public final enum LX/Bby;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DON;


# static fields
.field public static final synthetic A00:[LX/Bby;

.field public static final enum A01:LX/Bby;

.field public static final enum A02:LX/Bby;


# instance fields
.field public final mSizeDp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x10

    .line 2
    .line 3
    const-string v0, "SIZE_16"

    .line 4
    .line 5
    new-instance v4, LX/Bby;

    .line 6
    .line 7
    invoke-direct {v4, v0, v2, v1}, LX/Bby;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/Bby;->A01:LX/Bby;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const-string v0, "SIZE_24"

    .line 16
    .line 17
    new-instance v1, LX/Bby;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2}, LX/Bby;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/Bby;->A02:LX/Bby;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/Bby;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Bby;->A00:[LX/Bby;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    iput p3, p0, LX/Bby;->mSizeDp:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bby;
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
    const-class v0, LX/Bby;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bby;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bby;
    .locals 1

    .line 0
    sget-object v0, LX/Bby;->A00:[LX/Bby;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bby;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
