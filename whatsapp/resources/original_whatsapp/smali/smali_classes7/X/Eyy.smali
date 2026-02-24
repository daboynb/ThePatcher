.class public abstract LX/Eyy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Eyy;->A00:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Eyy;->A01:[I

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    const v0, 0x7f040006

    .line 20
    .line 21
    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    sput-object v1, LX/Eyy;->A02:[I

    .line 25
    .line 26
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x7f0402ac
        0x7f0402ad
        0x7f0403ea
    .end array-data

    :array_1
    .array-data 4
        0x7f04025d
    .end array-data
.end method
