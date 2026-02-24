.class public abstract LX/4jA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Zg;

.field public static final A01:LX/3Zg;

.field public static final A02:LX/3Zh;

.field public static final A03:LX/3Zh;

.field public static final A04:LX/3Ze;

.field public static final A05:LX/3Ze;

.field public static final A06:LX/3Zf;

.field public static final A07:LX/3Zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    .line 2
    invoke-static {v1}, LX/3Zg;->A00(F)LX/3Zg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4jA;->A01:LX/3Zg;

    .line 7
    .line 8
    new-instance v0, LX/3Zh;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LX/3Zh;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4jA;->A03:LX/3Zh;

    .line 14
    .line 15
    new-instance v0, LX/3Ze;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, LX/3Ze;->A00:F

    .line 21
    .line 22
    iput v1, v0, LX/3Ze;->A01:F

    .line 23
    .line 24
    iput v1, v0, LX/3Ze;->A02:F

    .line 25
    .line 26
    sput-object v0, LX/4jA;->A05:LX/3Ze;

    .line 27
    .line 28
    new-instance v0, LX/3Zf;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v1, v0, LX/3Zf;->A00:F

    .line 34
    .line 35
    iput v1, v0, LX/3Zf;->A01:F

    .line 36
    .line 37
    iput v1, v0, LX/3Zf;->A02:F

    .line 38
    .line 39
    iput v1, v0, LX/3Zf;->A03:F

    .line 40
    .line 41
    sput-object v0, LX/4jA;->A07:LX/3Zf;

    .line 42
    .line 43
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 44
    .line 45
    invoke-static {v1}, LX/3Zg;->A00(F)LX/3Zg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/4jA;->A00:LX/3Zg;

    .line 50
    .line 51
    new-instance v0, LX/3Zh;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, LX/3Zh;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/4jA;->A02:LX/3Zh;

    .line 57
    .line 58
    new-instance v0, LX/3Ze;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v1, v0, LX/3Ze;->A00:F

    .line 64
    .line 65
    iput v1, v0, LX/3Ze;->A01:F

    .line 66
    .line 67
    iput v1, v0, LX/3Ze;->A02:F

    .line 68
    .line 69
    sput-object v0, LX/4jA;->A04:LX/3Ze;

    .line 70
    .line 71
    new-instance v0, LX/3Zf;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v1, v0, LX/3Zf;->A00:F

    .line 77
    .line 78
    iput v1, v0, LX/3Zf;->A01:F

    .line 79
    .line 80
    iput v1, v0, LX/3Zf;->A02:F

    .line 81
    .line 82
    iput v1, v0, LX/3Zf;->A03:F

    .line 83
    .line 84
    sput-object v0, LX/4jA;->A06:LX/3Zf;

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public static final A00(F)LX/4pV;
    .locals 3

    .line 0
    const v0, 0x3c23d70a    # 0.01f

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v2, LX/4TM;->A02:LX/5Xq;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/4pV;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, v1}, LX/4pV;-><init>(LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
