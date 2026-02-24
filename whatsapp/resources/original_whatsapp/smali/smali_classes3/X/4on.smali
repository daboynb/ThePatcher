.class public final LX/4on;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EdgeEffect;

.field public A02:Landroid/widget/EdgeEffect;

.field public A03:Landroid/widget/EdgeEffect;

.field public A04:Landroid/widget/EdgeEffect;

.field public A05:Landroid/widget/EdgeEffect;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public final A09:I

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4on;->A0A:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/4on;->A09:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/4on;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;
    .locals 9

    .line 0
    iget-object v0, p0, LX/4on;->A0A:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/4qb;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget v0, p0, LX/4on;->A09:I

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v6, p0, LX/4on;->A00:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v6, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/4Fq;->A03:LX/4Fq;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    shr-long v2, v6, v0

    .line 31
    .line 32
    long-to-int v1, v2

    .line 33
    and-long/2addr v6, v4

    .line 34
    :goto_0
    long-to-int v0, v6

    .line 35
    invoke-virtual {v8, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v8

    .line 39
    :cond_1
    and-long/2addr v4, v6

    .line 40
    long-to-int v1, v4

    .line 41
    shr-long/2addr v6, v0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public static final A01(Landroid/widget/EdgeEffect;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    invoke-static {p0}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02()Landroid/widget/EdgeEffect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final A03()Landroid/widget/EdgeEffect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final A04()Landroid/widget/EdgeEffect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final A05()Landroid/widget/EdgeEffect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
