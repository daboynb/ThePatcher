.class public abstract LX/6qD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v1, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6qD;->A00:[I

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/6qD;->A01:[I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6qD;->A02:[I

    .line 23
    .line 24
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x7f04035b
        0x7f0405fc
        0x7f04085f
    .end array-data

    :array_1
    .array-data 4
        0x1010273
        0x7f040901
        0x7f040902
        0x7f040941
    .end array-data

    :array_2
    .array-data 4
        0x7f040000
        0x7f040001
    .end array-data
.end method
