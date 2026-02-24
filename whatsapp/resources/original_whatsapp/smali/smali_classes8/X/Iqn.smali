.class public final LX/Iqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jux;
.implements LX/JlS;


# instance fields
.field public final A00:LX/Iq3;

.field public final synthetic A01:LX/IfV;


# direct methods
.method public constructor <init>(LX/Iq3;LX/IfV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Iqn;->A01:LX/IfV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iqn;->A00:LX/Iq3;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/IfJ;I)Landroid/util/Pair;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v7, p0, LX/Iqn;->A00:LX/Iq3;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v1, v7, LX/Iq3;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v5, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IfJ;

    .line 19
    .line 20
    iget-wide v3, v0, LX/IfJ;->A03:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/IfJ;->A03:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v7, LX/Iq3;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/IfJ;->A02(Ljava/lang/Object;)LX/IfJ;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    iget-object v0, p0, LX/Iqn;->A00:LX/Iq3;

    .line 43
    .line 44
    iget v0, v0, LX/Iq3;->A00:I

    .line 45
    .line 46
    add-int/2addr p2, v0

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v6
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILX/IfJ;LX/I7Y;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p1}, LX/Iqn;->A00(LX/IfJ;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Iqn;->A01:LX/IfV;

    .line 7
    .line 8
    iget-object v2, v0, LX/IfV;->A03:LX/Js1;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/JIb;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, v3, v1}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onLoadCanceled(ILX/IfJ;LX/IZ7;LX/I7Y;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/Iqn;->A00(LX/IfJ;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Iqn;->A01:LX/IfV;

    .line 8
    .line 9
    iget-object v0, v0, LX/IfV;->A03:LX/Js1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v1, LX/JId;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v1 .. v6}, LX/JId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILX/IfJ;LX/IZ7;LX/I7Y;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/Iqn;->A00(LX/IfJ;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Iqn;->A01:LX/IfV;

    .line 8
    .line 9
    iget-object v0, v0, LX/IfV;->A03:LX/Js1;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    new-instance v1, LX/JId;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v1 .. v6}, LX/JId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onLoadError(ILX/IfJ;LX/IZ7;LX/I7Y;Ljava/io/IOException;Z)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/Iqn;->A00(LX/IfJ;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Iqn;->A01:LX/IfV;

    .line 8
    .line 9
    iget-object v0, v0, LX/IfV;->A03:LX/Js1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v1, LX/JHz;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v8, p6

    .line 18
    invoke-direct/range {v1 .. v8}, LX/JHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
    .line 35
    .line 36
.end method

.method public onLoadStarted(ILX/IfJ;LX/IZ7;LX/I7Y;I)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/Iqn;->A00(LX/IfJ;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Iqn;->A01:LX/IfV;

    .line 8
    .line 9
    iget-object v0, v0, LX/IfV;->A03:LX/Js1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v1, LX/JHs;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-direct/range {v1 .. v7}, LX/JHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
