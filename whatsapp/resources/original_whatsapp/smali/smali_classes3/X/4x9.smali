.class public final LX/4x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aQ;


# instance fields
.field public A00:I

.field public final A01:LX/5du;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    div-int v0, p1, v0

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x1e

    .line 10
    .line 11
    sub-int v1, v2, v1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v0, v2, 0x1e

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x64

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4x9;->A01:LX/5du;

    .line 31
    .line 32
    iput p1, p0, LX/4x9;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/4x9;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4x9;->A00:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    div-int/2addr p1, v1

    .line 11
    mul-int/lit8 v2, p1, 0x1e

    .line 12
    .line 13
    sub-int v1, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v0, v2, 0x1e

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x64

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/4x9;->A01:LX/5du;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x9;->A01:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
