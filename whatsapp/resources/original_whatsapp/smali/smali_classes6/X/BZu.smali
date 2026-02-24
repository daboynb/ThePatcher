.class public final enum LX/BZu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BZu;

.field public static final enum A01:LX/BZu;

.field public static final enum A02:LX/BZu;

.field public static final enum A03:LX/BZu;

.field public static final enum A04:LX/BZu;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "FULL_FETCH"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v6, LX/BZu;

    .line 5
    .line 6
    invoke-direct {v6, v1, v0, v2}, LX/BZu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/BZu;->A04:LX/BZu;

    .line 10
    .line 11
    const-string v0, "DISK_CACHE"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v5, LX/BZu;

    .line 15
    .line 16
    invoke-direct {v5, v0, v2, v1}, LX/BZu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/BZu;->A02:LX/BZu;

    .line 20
    .line 21
    const-string v0, "ENCODED_MEMORY_CACHE"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-instance v3, LX/BZu;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v4}, LX/BZu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/BZu;->A03:LX/BZu;

    .line 30
    .line 31
    const-string v2, "BITMAP_MEMORY_CACHE"

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, LX/BZu;

    .line 35
    .line 36
    invoke-direct {v1, v2, v4, v0}, LX/BZu;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/BZu;->A01:LX/BZu;

    .line 40
    .line 41
    new-array v0, v0, [LX/BZu;

    .line 42
    .line 43
    invoke-static {v6, v5, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    sput-object v0, LX/BZu;->A00:[LX/BZu;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
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
    iput p3, p0, LX/BZu;->mValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BZu;
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
    const-class v0, LX/BZu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BZu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BZu;
    .locals 1

    .line 0
    sget-object v0, LX/BZu;->A00:[LX/BZu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BZu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
