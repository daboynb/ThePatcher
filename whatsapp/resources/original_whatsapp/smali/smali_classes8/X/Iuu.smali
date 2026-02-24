.class public final LX/Iuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public A00:LX/Gws;


# virtual methods
.method public A8h(LX/Jtg;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iuu;->A00:LX/Gws;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Iuw;->A8h(LX/Jtg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Bnl(LX/Id1;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iuu;->A00:LX/Gws;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gws;->Bnl(LX/Id1;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuu;->A00:LX/Gws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gws;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuu;->A00:LX/Gws;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Gws;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
