.class public final enum LX/HXR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/HXR;

.field public static final enum A01:LX/HXR;

.field public static final enum A02:LX/HXR;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/HXR;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/HXR;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ATTITUDE"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/HXR;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, LX/HXR;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const-string v2, "GRAVITY"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/HXR;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v1}, LX/HXR;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    const-string v2, "ACCELERATION"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/HXR;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/HXR;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const-string v2, "ROTATION_RATE"

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/HXR;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v1}, LX/HXR;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const-string v2, "RAW_GYROSCOPE"

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/HXR;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/HXR;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/HXR;->A01:LX/HXR;

    .line 49
    .line 50
    const-string v2, "RAW_ACCELEROMETER"

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, LX/HXR;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/HXR;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/HXR;->A00:LX/HXR;

    .line 59
    .line 60
    const-string v2, "RAW_MAGNETOMETER"

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    new-instance v0, LX/HXR;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/HXR;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/HXR;->A02:LX/HXR;

    .line 69
    .line 70
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
    iput p3, p0, LX/HXR;->mCppValue:I

    .line 4
    .line 5
    return-void
.end method
