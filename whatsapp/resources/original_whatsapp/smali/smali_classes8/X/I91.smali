.class public final LX/I91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/I4U;

.field public A06:LX/I6B;

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[I

.field public A0B:[J

.field public A0C:[J

.field public A0D:[Z

.field public A0E:[Z

.field public final A0F:LX/Ifa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/I91;->A0C:[J

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/I91;->A0A:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/I91;->A09:[I

    .line 15
    .line 16
    new-array v0, v1, [J

    .line 17
    .line 18
    iput-object v0, p0, LX/I91;->A0B:[J

    .line 19
    .line 20
    new-array v0, v1, [Z

    .line 21
    .line 22
    iput-object v0, p0, LX/I91;->A0E:[Z

    .line 23
    .line 24
    new-array v0, v1, [Z

    .line 25
    .line 26
    iput-object v0, p0, LX/I91;->A0D:[Z

    .line 27
    .line 28
    new-instance v0, LX/Ifa;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Ifa;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/I91;->A0F:LX/Ifa;

    .line 34
    .line 35
    return-void
    .line 36
.end method
