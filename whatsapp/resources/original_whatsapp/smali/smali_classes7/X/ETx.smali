.class public final LX/ETx;
.super LX/Fep;
.source ""


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(LX/GaV;Ljava/lang/String;LX/00h;)V
    .locals 10

    .line 0
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v0, p0

    .line 29
    move-object v7, p1

    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v0 .. v9}, LX/Fep;-><init>(LX/07B;LX/08g;LX/06w;LX/0XG;LX/00V;LX/07C;LX/GaV;LX/0NI;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LX/ETx;->A00:LX/00h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public Bdt(LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ETx;->A00:LX/00h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Fep;->A06:LX/0XG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/Fep;->A04(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
