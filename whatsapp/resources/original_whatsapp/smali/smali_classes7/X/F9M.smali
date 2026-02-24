.class public final LX/F9M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public final A04:LX/07B;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F9M;->A04:LX/07B;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, LX/F9M;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/F9M;->A02:J

    .line 14
    .line 15
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 16
    .line 17
    iput-wide v0, p0, LX/F9M;->A00:D

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/GTz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/F9M;->A05:LX/00j;

    .line 28
    .line 29
    return-void
.end method
