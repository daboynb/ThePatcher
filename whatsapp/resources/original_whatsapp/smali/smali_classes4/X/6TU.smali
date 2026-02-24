.class public final LX/6TU;
.super LX/0ex;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/0ex;-><init>(LX/0Xd;LX/0Jp;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00(Landroid/content/ContentValues;LX/1M3;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/1M4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/1M4;

    .line 5
    .line 6
    iget-object v0, p2, LX/1M4;->A00:LX/6fe;

    .line 7
    .line 8
    iget v0, v0, LX/6fe;->value:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "content_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

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

.method public A01(Landroid/database/Cursor;LX/1M3;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/1M4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v0, "content_type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p2, LX/1M4;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/6fe;->A00:LX/05F;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/6fe;

    .line 38
    .line 39
    iget v0, v0, LX/6fe;->value:I

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    :goto_0
    check-cast v1, LX/6fe;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/6fe;->A03:LX/6fe;

    .line 50
    .line 51
    :cond_1
    iput-object v1, p2, LX/1M4;->A00:LX/6fe;

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
