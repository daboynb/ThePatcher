.class public abstract LX/IMP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x7

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput v1, v2, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aput v1, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    aput v1, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    aput v3, v2, v0

    .line 23
    .line 24
    sput-object v2, LX/IMP;->A00:[I

    .line 25
    .line 26
    return-void
.end method

.method public static A00()[I
    .locals 1

    .line 0
    sget-object v0, LX/IMP;->A00:[I

    .line 1
    .line 2
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method
