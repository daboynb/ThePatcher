.class public final LX/I90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/I90;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/I90;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I90;->A0C:Ljava/util/Set;

    .line 14
    .line 15
    iput-object v1, p0, LX/I90;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/I90;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LX/I90;->A0F:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/I90;->A0E:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/I90;->A07:I

    .line 27
    .line 28
    iput v0, p0, LX/I90;->A02:I

    .line 29
    .line 30
    iput v0, p0, LX/I90;->A05:I

    .line 31
    .line 32
    iput v0, p0, LX/I90;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/I90;->A06:I

    .line 35
    .line 36
    iput-boolean v1, p0, LX/I90;->A0D:Z

    .line 37
    .line 38
    return-void
.end method
