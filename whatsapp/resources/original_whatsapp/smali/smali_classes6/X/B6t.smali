.class public final LX/B6t;
.super LX/B7v;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:LX/CIl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide v0, 0x4059800000000000L    # 102.0

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
    sput-wide v0, LX/B6t;->A02:J

    .line 10
    .line 11
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LX/B6t;->A01:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/CIl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B6t;->A00:LX/CIl;

    .line 4
    .line 5
    return-void
.end method
