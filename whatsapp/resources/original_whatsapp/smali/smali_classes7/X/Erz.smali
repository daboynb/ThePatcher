.class public abstract LX/Erz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0SZ;


# virtual methods
.method public final A03()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Erz;->A00:LX/0SZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "protocolTreeNode"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
