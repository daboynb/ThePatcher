.class public final LX/3cW;
.super LX/4Ks;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/4Kl;

.field public A0A:LX/4Kl;

.field public A0B:LX/5dO;

.field public A0C:LX/3cS;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/5dO;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, p0, LX/3cW;->A00:F

    .line 6
    .line 7
    sget-object v0, LX/4RU;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/3cW;->A0D:Ljava/util/List;

    .line 10
    .line 11
    iput v1, p0, LX/3cW;->A01:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/3cW;->A07:I

    .line 15
    .line 16
    iput v0, p0, LX/3cW;->A08:I

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    iput v0, p0, LX/3cW;->A02:F

    .line 21
    .line 22
    iput v1, p0, LX/3cW;->A04:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/3cW;->A0E:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/3cW;->A0F:Z

    .line 28
    .line 29
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3cW;->A0H:LX/5dO;

    .line 34
    .line 35
    iput-object v0, p0, LX/3cW;->A0B:LX/5dO;

    .line 36
    .line 37
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/5NC;->A00:LX/5NC;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3cW;->A0I:LX/00j;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cW;->A0H:LX/5dO;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
