.class public LX/I8Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8Q;->A09:Ljava/util/List;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, LX/I8Q;->A04:J

    .line 12
    .line 13
    iput-wide v2, p0, LX/I8Q;->A07:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, LX/I8Q;->A02:I

    .line 17
    .line 18
    iput-wide v2, p0, LX/I8Q;->A05:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/I8Q;->A06:J

    .line 21
    .line 22
    iput v1, p0, LX/I8Q;->A01:I

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, LX/I8Q;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, LX/I8Q;->A00:I

    .line 29
    .line 30
    iput v1, p0, LX/I8Q;->A03:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
