.class public abstract LX/HqW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "face_detector_model.bin"

    .line 8
    .line 9
    aput-object v0, v1, v4

    .line 10
    .line 11
    const-string v0, "face_tracker_model.bin"

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    const-string v0, "features_model.bin"

    .line 16
    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    const-string v0, "pdm_multires.bin"

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LX/HqW;->A00:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method
