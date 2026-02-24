.class public LX/9R6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9R6;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/9R6;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/9R6;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/9R6;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    iget-wide v0, p0, LX/9R6;->A01:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    return-wide v3
    .line 15
.end method
