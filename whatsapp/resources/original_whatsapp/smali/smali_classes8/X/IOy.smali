.class public abstract LX/IOy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IOy;

.field public static final A02:LX/IOy;

.field public static final A03:LX/IOy;


# instance fields
.field public final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    new-array v2, v3, [F

    .line 3
    .line 4
    fill-array-data v2, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Gob;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Gob;-><init>([FI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/IOy;->A01:LX/IOy;

    .line 14
    .line 15
    new-array v2, v3, [F

    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/Gob;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/Gob;-><init>([FI)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/IOy;->A03:LX/IOy;

    .line 27
    .line 28
    new-array v2, v3, [F

    .line 29
    .line 30
    fill-array-data v2, :array_2

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/Gob;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/Gob;-><init>([FI)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/IOy;->A02:LX/IOy;

    .line 40
    .line 41
    return-void

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOy;->A00:[F

    .line 4
    .line 5
    return-void
.end method
