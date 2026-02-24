.class public LX/IQu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[F


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/IP3;

.field public final A03:LX/I2j;

.field public final A04:Ljava/util/Map;

.field public final A05:[F

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, LX/IQu;->A07:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/IP3;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/IQu;->A06:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/IQu;->A05:[F

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IQu;->A04:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput-boolean v5, p0, LX/IQu;->A01:Z

    .line 21
    .line 22
    new-instance v4, LX/IPq;

    .line 23
    .line 24
    invoke-direct {v4}, LX/IPq;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iput v0, v4, LX/IPq;->A00:I

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v0, v3, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/IP9;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/IP9;-><init>([F)V

    .line 40
    .line 41
    .line 42
    const-string v1, "aPosition"

    .line 43
    .line 44
    iget-object v0, v4, LX/IPq;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/IPq;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-array v0, v3, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/IP9;->A00(LX/IPq;[F)LX/I2j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/IQu;->A03:LX/I2j;

    .line 64
    .line 65
    iput-object p1, p0, LX/IQu;->A02:LX/IP3;

    .line 66
    .line 67
    sget-object v2, LX/IP3;->A09:LX/HkO;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p1, LX/IP3;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/IQu;->A00:Z

    .line 84
    .line 85
    return-void

    .line 86
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
