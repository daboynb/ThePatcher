.class public final Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4450

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4451

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x464

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;LX/9aK;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/AM2;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/AM2;

    .line 8
    .line 9
    iget v0, v2, LX/AM2;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v3, v2, LX/AM2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/AM2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, LX/AM2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v2, LX/AM2;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, LX/9Wo;

    .line 39
    .line 40
    iget-object v0, v4, LX/9Wo;->A00:Ljava/util/List;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    .line 53
    .line 54
    iget-object v7, p1, LX/9aK;->A07:Ljava/util/List;

    .line 55
    .line 56
    iget-object v8, p1, LX/9aK;->A06:Ljava/util/List;

    .line 57
    .line 58
    iget v12, p1, LX/9aK;->A03:I

    .line 59
    .line 60
    iget v11, p1, LX/9aK;->A02:I

    .line 61
    .line 62
    iget v10, p1, LX/9aK;->A00:I

    .line 63
    .line 64
    iget p0, p1, LX/9aK;->A01:I

    .line 65
    .line 66
    iget-object v5, p1, LX/9aK;->A04:LX/92k;

    .line 67
    .line 68
    iget-object v6, p1, LX/9aK;->A05:Ljava/lang/Double;

    .line 69
    .line 70
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 71
    .line 72
    new-instance v4, LX/9iy;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v13}, LX/9iy;-><init>(LX/92k;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 75
    .line 76
    .line 77
    iput v1, v2, LX/AM2;->A00:I

    .line 78
    .line 79
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A00(LX/9iy;LX/0gH;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v3, :cond_0

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    new-instance v2, LX/AM2;

    .line 87
    .line 88
    invoke-direct {v2, p0, p2, v4}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public A01(LX/9aK;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/AM4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AM4;

    .line 8
    .line 9
    iget v0, v5, LX/AM4;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/AM4;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM4;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM4;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM4;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/AM4;

    .line 44
    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/9aK;->A08:Ljava/util/List;

    .line 53
    .line 54
    sget-object v0, LX/91O;->A02:LX/91O;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/91O;->A03:LX/91O;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-object p0, v5, LX/AM4;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v5, LX/AM4;->A00:I

    .line 70
    .line 71
    :goto_1
    invoke-static {p0, p1, v5}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00(Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;LX/9aK;LX/0gH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v4, :cond_4

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    const-string v0, "RemotePSIRequestHandler/handleRequest: no valid strategy specified, defaulting to semantic"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v5, LX/AM4;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v5, LX/AM4;->A00:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/9VQ;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/9VQ;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
