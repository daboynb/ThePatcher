.class public final Landroidx/compose/foundation/BackgroundElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5aZ;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/5aZ;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5aZ;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/BackgroundElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 5
    .line 6
    :goto_0
    const/4 v6, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 10
    .line 11
    iget-wide v2, p1, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 12
    .line 13
    sget-wide v0, LX/4r1;->A01:J

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5aZ;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5aZ;

    .line 22
    .line 23
    invoke-static {v1, v0, v6}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :cond_0
    return v6

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 1
    .line 2
    sget-wide v0, LX/4r1;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/1aj;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5aZ;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
