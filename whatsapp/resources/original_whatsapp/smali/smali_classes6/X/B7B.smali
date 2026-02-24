.class public final LX/B7B;
.super LX/B7v;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/C9A;

.field public final A03:LX/095;

.field public final A04:LX/095;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/B7B;->A07:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/B7B;->A06:J

    .line 15
    .line 16
    invoke-static {}, LX/Abs;->A0A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/B7B;->A08:J

    .line 21
    .line 22
    sput-wide v0, LX/B7B;->A09:J

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public synthetic constructor <init>(LX/C9A;LX/095;LX/095;IZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/Abs;->A0A()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/B7B;->A02:LX/C9A;

    .line 15
    .line 16
    iput p4, p0, LX/B7B;->A00:I

    .line 17
    .line 18
    iput-wide v0, p0, LX/B7B;->A01:J

    .line 19
    .line 20
    iput-object p2, p0, LX/B7B;->A03:LX/095;

    .line 21
    .line 22
    iput-object p3, p0, LX/B7B;->A04:LX/095;

    .line 23
    .line 24
    iput-boolean p5, p0, LX/B7B;->A05:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
