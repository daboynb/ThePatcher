.class public final LX/8oy;
.super LX/EOH;
.source ""

# interfaces
.implements LX/AVn;


# instance fields
.field public final A00:LX/BLS;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM3;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "iq"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LX/1Bb;->AhG()LX/0SZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/FdU;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/FYa;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, LX/8oy;->A00:LX/BLS;

    .line 28
    .line 29
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method
