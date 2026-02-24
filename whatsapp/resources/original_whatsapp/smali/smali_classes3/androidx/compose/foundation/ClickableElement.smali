.class public final Landroidx/compose/foundation/ClickableElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:LX/5db;

.field public final A01:LX/5df;

.field public final A02:LX/4c2;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00h;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5db;LX/5df;LX/4c2;Ljava/lang/String;LX/00h;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/5df;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/5db;

    .line 6
    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/4c2;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/5df;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A01:LX/5df;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/5db;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A00:LX/5db;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/4c2;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A02:LX/4c2;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/5df;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/5db;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, LX/5db;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/4c2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v2, v0, LX/4c2;->A00:I

    .line 42
    .line 43
    :cond_0
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
