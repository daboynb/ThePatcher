.class public final LX/4XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[F

.field public final A03:LX/3ZN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4QR;->A00:LX/3ZN;

    .line 4
    .line 5
    invoke-static {}, LX/3ZN;->A02()LX/3ZN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4XA;->A03:LX/3ZN;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/4XA;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/4XA;->A00:J

    .line 16
    .line 17
    return-void
.end method
