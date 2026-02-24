.class public final Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;
.super LX/0VL;
.source ""


# instance fields
.field public final A00:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xce0

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VP;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VL;-><init>(LX/0VP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A00:LX/01w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/3OE;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/3OE;

    .line 7
    .line 8
    iget v0, v5, LX/3OE;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/3OE;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3OE;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/3OE;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v5, LX/3OE;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, LX/0gk;

    .line 38
    .line 39
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A00:LX/01w;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    new-instance v0, LX/3PX;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v2, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5, v0}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v4, :cond_0

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p0, p2, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0P(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/3OE;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3OE;

    .line 8
    .line 9
    iget v0, v4, LX/3OE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/3OE;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3OE;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3OE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/3OE;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A00:LX/01w;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v5, LX/3P9;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    move-wide v10, p3

    .line 54
    invoke-direct/range {v5 .. v11}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v5}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v2, :cond_0

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {p0, p2, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0Q(LX/0gH;J)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/3OE;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3OE;

    .line 8
    .line 9
    iget v0, v4, LX/3OE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/3OE;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3OE;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3OE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/3OE;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A00:LX/01w;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v5, LX/3PM;

    .line 51
    .line 52
    move-wide v9, p2

    .line 53
    invoke-direct/range {v5 .. v10}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v5}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p0, p1, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0R(LX/0gH;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p1, LX/3OE;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/3OE;

    .line 8
    .line 9
    iget v0, v3, LX/3OE;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/3OE;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/3OE;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/3OE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/3OE;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v7, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A00:LX/01w;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    new-instance v4, LX/3PM;

    .line 50
    .line 51
    move-wide v8, p2

    .line 52
    invoke-direct/range {v4 .. v9}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v4}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-static {p0, p1, v4}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
