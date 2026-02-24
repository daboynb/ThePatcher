.class public abstract LX/6q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [[I

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v1, v3, [I

    .line 5
    .line 6
    const v0, 0x1f7e2

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v4, v0, v3}, LX/5ir;->A1X([I[Ljava/lang/Object;II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x23f0

    .line 15
    .line 16
    invoke-static {v1, v4, v0, v3}, LX/5ir;->A1Y([I[Ljava/lang/Object;II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x1f923

    .line 21
    .line 22
    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    new-array v1, v3, [I

    .line 37
    .line 38
    const v0, 0x1f525

    .line 39
    .line 40
    .line 41
    aput v0, v1, v2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    sput-object v4, LX/6q1;->A01:[[I

    .line 47
    .line 48
    new-array v1, v3, [I

    .line 49
    .line 50
    const v0, 0x1f389

    .line 51
    .line 52
    .line 53
    aput v0, v1, v2

    .line 54
    .line 55
    sput-object v1, LX/6q1;->A00:[I

    .line 56
    .line 57
    return-void

    :array_0
    .array-data 4
        0x2708
        0xfe0f
    .end array-data
.end method
