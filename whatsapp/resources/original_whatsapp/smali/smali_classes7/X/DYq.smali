.class public LX/DYq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DYr;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9b

    .line 4
    .line 5
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/07B;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v0, 0x10bc

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/DYp;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const v0, 0xc1c2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0xc076

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/5jE;

    .line 50
    .line 51
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/00I;

    .line 56
    .line 57
    const/16 v0, 0x536e

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, LX/5jE;->A01(Z)LX/5jF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/5jF;->A00()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v0, 0xc1c3

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v2, LX/DYr;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v11}, LX/DYr;-><init>(LX/00q;LX/00q;LX/00q;LX/DYp;LX/07B;LX/075;LX/08g;LX/06w;LX/0NI;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/DYq;->A00:LX/DYr;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/DYq;->A00:LX/DYr;

    .line 1
    .line 2
    invoke-static {}, LX/00N;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v5, v4, LX/DYr;->A0D:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    iget-object v3, v4, LX/DYr;->A0C:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/F8J;

    .line 30
    .line 31
    iget-object v0, v1, LX/F8J;->A01:LX/F1F;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/F1F;->A00:LX/EgA;

    .line 36
    .line 37
    invoke-static {v0}, LX/EgA;->A01(LX/EgA;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, LX/F8J;->A03:LX/7oS;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/F8J;

    .line 64
    .line 65
    iget-object v0, v1, LX/F8J;->A01:LX/F1F;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/F1F;->A00:LX/EgA;

    .line 70
    .line 71
    invoke-static {v0}, LX/EgA;->A01(LX/EgA;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, LX/F8J;->A03:LX/7oS;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, v4, LX/DYr;->A01:I

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DYq;->A00:LX/DYr;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYr;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/F8J;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/F8J;->A00:LX/F1E;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/F1E;->A00:LX/EgA;

    .line 28
    .line 29
    iget-object v0, v1, LX/EgA;->A00:LX/FaY;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/FaY;->A06:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/EgA;->A0u(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method
