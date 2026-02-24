.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5aY;

.field public final A04:LX/4qR;

.field public final A05:LX/5au;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/5aY;LX/4qR;LX/5au;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4qR;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5au;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 10
    .line 11
    iput-boolean p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 12
    .line 13
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 14
    .line 15
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5aY;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5aY;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5aY;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4qR;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4qR;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5au;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5au;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 51
    .line 52
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 63
    .line 64
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 69
    .line 70
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
    .line 76
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4qR;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5au;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5aY;

    .line 40
    .line 41
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
    .line 47
    .line 48
.end method
