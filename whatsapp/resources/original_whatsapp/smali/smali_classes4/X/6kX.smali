.class public final LX/6kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Eb;

.field public A02:LX/76z;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00()LX/766;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6kX;->A03:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    iget-object v4, p0, LX/6kX;->A01:LX/7Eb;

    .line 9
    .line 10
    iget-object v3, p0, LX/6kX;->A02:LX/76z;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v3, LX/76z;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v0, v1}, LX/76z;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, LX/766;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v5}, LX/766;-><init>(LX/7Eb;LX/76z;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
