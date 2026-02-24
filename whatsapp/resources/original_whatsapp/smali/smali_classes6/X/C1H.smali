.class public final LX/C1H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/COj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1406f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/COj;

    .line 11
    .line 12
    iput-object v0, p0, LX/C1H;->A00:LX/COj;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/C1H;->A00:LX/COj;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/COj;->A00(LX/COj;I)LX/Bya;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/Bya;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2

    .line 15
    :cond_1
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/16 v0, 0x20

    .line 24
    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    shr-int v0, v4, v3

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    rsub-int/lit8 v0, v3, 0x1f

    .line 32
    .line 33
    shl-int/2addr v1, v0

    .line 34
    or-int/2addr v2, v1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    xor-int/2addr p2, v2

    .line 39
    return p2
.end method
