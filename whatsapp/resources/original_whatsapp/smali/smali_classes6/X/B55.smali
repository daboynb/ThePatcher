.class public final LX/B55;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/Abt;->A0B()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LX/B55;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/B55;->A01:I

    .line 17
    .line 18
    iput-wide v3, p0, LX/B55;->A02:J

    .line 19
    .line 20
    iput-wide v1, p0, LX/B55;->A03:J

    .line 21
    .line 22
    iput-wide v1, p0, LX/B55;->A04:J

    .line 23
    .line 24
    return-void
    .line 25
.end method
