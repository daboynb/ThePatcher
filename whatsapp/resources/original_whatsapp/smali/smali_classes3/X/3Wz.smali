.class public LX/3Wz;
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

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/5kk;

.field public A0C:LX/4Go;

.field public A0D:LX/6ev;

.field public A0E:LX/0wR;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6ev;->A03:LX/6ev;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Wz;->A0D:LX/6ev;

    .line 6
    .line 7
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Wz;->A0E:LX/0wR;

    .line 10
    .line 11
    sget-object v0, LX/4Go;->A03:LX/4Go;

    .line 12
    .line 13
    iput-object v0, p0, LX/3Wz;->A0C:LX/4Go;

    .line 14
    .line 15
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Wz;->A0B:LX/5kk;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(Landroid/content/res/Resources;LX/3Wz;)I
    .locals 3

    .line 0
    iget-object v0, p1, LX/3Wz;->A0D:LX/6ev;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f070f56

    .line 8
    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0x7f070f7c

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    const v1, 0x7f070f64

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public static final A01(Landroid/content/res/Resources;LX/3Wz;)I
    .locals 3

    .line 0
    iget-object v0, p1, LX/3Wz;->A0D:LX/6ev;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f070f83

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    const v1, 0x7f070f6b

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-boolean v0, p1, LX/3Wz;->A0F:Z

    .line 27
    .line 28
    const v1, 0x7f070f5d

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v1, 0x7f070f54

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
.end method
