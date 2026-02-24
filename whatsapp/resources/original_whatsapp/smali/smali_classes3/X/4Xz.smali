.class public final LX/4Xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5d2;

.field public A03:LX/5dL;

.field public A04:LX/5ei;

.field public final A05:LX/4y2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/4Xz;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/4Xz;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/4y2;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4y2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Xz;->A05:LX/4y2;

    .line 16
    .line 17
    return-void
.end method
