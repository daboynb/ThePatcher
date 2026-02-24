.class public final LX/I8b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1aa

    .line 4
    .line 5
    iput v0, p0, LX/I8b;->A05:I

    .line 6
    .line 7
    iput v0, p0, LX/I8b;->A04:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/I8b;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    iput-wide v0, p0, LX/I8b;->A00:D

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    iput v0, p0, LX/I8b;->A03:I

    .line 19
    .line 20
    const-string v0, "baseline"

    .line 21
    .line 22
    iput-object v0, p0, LX/I8b;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/I8b;->A08:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/I8b;->A09:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/I8b;->A0A:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/I8b;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, LX/I8b;->A02:I

    .line 36
    .line 37
    return-void
    .line 38
.end method
