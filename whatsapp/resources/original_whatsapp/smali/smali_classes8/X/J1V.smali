.class public final LX/J1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsc;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/J1V;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/J1V;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AI8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public Ate()LX/Ha3;
    .locals 1

    .line 0
    sget-object v0, LX/Ha3;->A0M:LX/Ha3;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/J1V;

    .line 13
    .line 14
    iget v1, p0, LX/J1V;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/J1V;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/J1V;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/J1V;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/J1V;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/J1V;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
