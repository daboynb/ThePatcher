.class public final LX/B56;
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
    .locals 7

    .line 0
    invoke-static {}, LX/Abt;->A0B()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LX/B56;->A00:I

    .line 21
    .line 22
    iput v0, p0, LX/B56;->A01:I

    .line 23
    .line 24
    iput-wide v5, p0, LX/B56;->A02:J

    .line 25
    .line 26
    iput-wide v3, p0, LX/B56;->A03:J

    .line 27
    .line 28
    iput-wide v1, p0, LX/B56;->A04:J

    .line 29
    .line 30
    return-void
    .line 31
.end method
