.class public LX/Iuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jte;


# instance fields
.field public A00:LX/Iup;

.field public A01:LX/Iuq;


# virtual methods
.method public Bnn(LX/Id1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuo;->A00:LX/Iup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Iup;->Bnn(LX/Id1;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iuo;->A01:LX/Iuq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Iuq;->Bnn(LX/Id1;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuo;->A00:LX/Iup;

    .line 1
    .line 2
    invoke-static {v0}, LX/Iup;->A00(LX/Iup;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iuo;->A01:LX/Iuq;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Iuq;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuo;->A00:LX/Iup;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Iup;->write([BII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iuo;->A01:LX/Iuq;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/Iuq;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
