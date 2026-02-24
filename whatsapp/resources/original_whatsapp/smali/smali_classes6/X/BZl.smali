.class public final enum LX/BZl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BZl;

.field public static final enum A01:LX/BZl;

.field public static final enum A02:LX/BZl;

.field public static final enum A03:LX/BZl;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "INHERIT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/BZl;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/BZl;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/BZl;->A01:LX/BZl;

    .line 9
    .line 10
    const-string v1, "LTR"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/BZl;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/BZl;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/BZl;->A02:LX/BZl;

    .line 19
    .line 20
    const-string v2, "RTL"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/BZl;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v0}, LX/BZl;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/BZl;->A03:LX/BZl;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/BZl;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/BZl;->A00:[LX/BZl;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
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
    iput p3, p0, LX/BZl;->mIntValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BZl;
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
    const-class v0, LX/BZl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BZl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BZl;
    .locals 1

    .line 0
    sget-object v0, LX/BZl;->A00:[LX/BZl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BZl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
