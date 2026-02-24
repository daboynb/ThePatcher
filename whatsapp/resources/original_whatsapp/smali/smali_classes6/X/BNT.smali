.class public final LX/BNT;
.super LX/Anf;
.source ""


# instance fields
.field public final A00:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/Abt;->A0Q()LX/0HF;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/Abt;->A0L()LX/0BD;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/Abt;->A0M()LX/1Ih;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/Abt;->A0U()LX/DUq;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v7}, LX/Anf;-><init>(LX/0BD;LX/07B;LX/07T;LX/1Ih;LX/0HF;LX/DUq;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BNT;->A00:LX/06e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A0a(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Anf;->A0a(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Anf;->A03:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x42c6

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/CPe;->A09(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/BNT;->A00:LX/06e;

    .line 24
    .line 25
    new-instance v0, LX/C70;

    .line 26
    .line 27
    invoke-direct {v0, v3, p1}, LX/C70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/BNT;->A00:LX/06e;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LX/BNT;->A00:LX/06e;

    .line 44
    .line 45
    new-instance v0, LX/C70;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, LX/C70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
