.class public final LX/6x6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/6fp;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    sget-object v3, LX/6fp;->A05:LX/6fp;

    .line 3
    .line 4
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v4, p0, LX/6x6;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide v0, p0, LX/6x6;->A02:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/6x6;->A03:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/6x6;->A01:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/6x6;->A00:J

    .line 20
    .line 21
    iput-object v3, p0, LX/6x6;->A04:LX/6fp;

    .line 22
    .line 23
    iput-object v2, p0, LX/6x6;->A06:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
