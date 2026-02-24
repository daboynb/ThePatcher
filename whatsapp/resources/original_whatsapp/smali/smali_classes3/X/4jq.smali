.class public final LX/4jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4xx;

.field public final A01:LX/4xx;

.field public final A02:LX/4xx;

.field public final A03:LX/4xx;

.field public final A04:LX/4xx;

.field public final A05:LX/4xx;

.field public final A06:LX/4xx;

.field public final A07:LX/4xx;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    const/16 v10, 0xff

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v1

    .line 9
    move-object v7, v1

    .line 10
    move-object v8, v1

    .line 11
    move-object v9, v1

    .line 12
    invoke-direct/range {v0 .. v10}, LX/4jq;-><init>(LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/2X0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/2X0;I)V
    .locals 9

    .line 269335523
    sget-wide v0, LX/4TS;->A00:J

    const/high16 v0, 0x42c80000    # 100.0f

    .line 269335524
    invoke-static {v0}, LX/4na;->A00(F)LX/3a6;

    move-result-object v8

    .line 269335525
    const/high16 v0, 0x41e00000    # 28.0f

    .line 269335526
    invoke-static {v0}, LX/4na;->A00(F)LX/3a6;

    move-result-object v7

    .line 269335527
    const/high16 v0, 0x41c00000    # 24.0f

    .line 269335528
    invoke-static {v0}, LX/4na;->A00(F)LX/3a6;

    move-result-object v6

    .line 269335529
    const/high16 v0, 0x41800000    # 16.0f

    .line 269335530
    invoke-static {v0}, LX/4na;->A00(F)LX/3a6;

    move-result-object v5

    .line 269335531
    const/high16 v0, 0x41400000    # 12.0f

    .line 269335532
    invoke-static {v0}, LX/4na;->A00(F)LX/3a6;

    move-result-object v4

    .line 269335533
    const/high16 v0, 0x41000000    # 8.0f

    .line 269335534
    invoke-static {v0}, LX/4na;->A00(F)LX/3a6;

    move-result-object v3

    .line 269335535
    const/high16 v0, 0x40c00000    # 6.0f

    .line 269335536
    invoke-static {v0}, LX/4na;->A00(F)LX/3a6;

    move-result-object v2

    const/4 v0, 0x0

    .line 269335537
    invoke-static {v0}, LX/4na;->A00(F)LX/3a6;

    move-result-object v1

    .line 269335538
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 269335539
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269335540
    invoke-static {v3, v2}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269335541
    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 269335542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269335543
    iput-object v8, p0, LX/4jq;->A00:LX/4xx;

    .line 269335544
    iput-object v7, p0, LX/4jq;->A07:LX/4xx;

    .line 269335545
    iput-object v6, p0, LX/4jq;->A06:LX/4xx;

    .line 269335546
    iput-object v5, p0, LX/4jq;->A01:LX/4xx;

    .line 269335547
    iput-object v4, p0, LX/4jq;->A05:LX/4xx;

    .line 269335548
    iput-object v3, p0, LX/4jq;->A04:LX/4xx;

    .line 269335549
    iput-object v2, p0, LX/4jq;->A02:LX/4xx;

    .line 269335550
    iput-object v1, p0, LX/4jq;->A03:LX/4xx;

    .line 269335551
    return-void
.end method
