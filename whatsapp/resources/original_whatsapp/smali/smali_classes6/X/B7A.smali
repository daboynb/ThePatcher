.class public final LX/B7A;
.super LX/B7v;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DYW;

.field public final A02:LX/DUp;

.field public final A03:LX/CqW;

.field public final A04:LX/CLx;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/B7A;->A06:J

    .line 10
    .line 11
    invoke-static {}, LX/Abt;->A09()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/B7A;->A07:J

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    sput-object v0, LX/B7A;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(LX/00b;LX/DYW;LX/DUp;LX/CqW;LX/CLx;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7A;->A00:LX/00b;

    .line 4
    .line 5
    iput-object p4, p0, LX/B7A;->A03:LX/CqW;

    .line 6
    .line 7
    iput-object p5, p0, LX/B7A;->A04:LX/CLx;

    .line 8
    .line 9
    iput-object p3, p0, LX/B7A;->A02:LX/DUp;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/B7A;->A05:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/B7A;->A01:LX/DYW;

    .line 14
    .line 15
    return-void
.end method
