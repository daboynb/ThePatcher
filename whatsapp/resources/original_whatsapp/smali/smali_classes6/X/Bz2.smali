.class public final LX/Bz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/C5E;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/CFz;

.field public final A05:LX/CFv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CFv;->A02:LX/CFv;

    .line 4
    .line 5
    iput-object v0, p0, LX/Bz2;->A05:LX/CFv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/B9A;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/B9A;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Bz2;->A04:LX/CFz;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LX/Bz2;->A00:J

    .line 18
    .line 19
    return-void
.end method
