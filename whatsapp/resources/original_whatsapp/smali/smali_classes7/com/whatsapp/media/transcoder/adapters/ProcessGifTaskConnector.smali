.class public final Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1008

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1009

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x1007

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A04:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x100a

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A03:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A05:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(LX/HQa;Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;LX/HS0;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p3, LX/GQT;

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/GQT;

    .line 9
    .line 10
    iget v0, v4, LX/GQT;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GQT;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GQT;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/GQT;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v1, v4, LX/GQT;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, LX/0gk;

    .line 40
    .line 41
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x11

    .line 49
    .line 50
    new-instance v5, LX/GS1;

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v5 .. v10}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 55
    .line 56
    .line 57
    iput v0, v4, LX/GQT;->A00:I

    .line 58
    .line 59
    invoke-static {v5, v4}, LX/0Pw;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v2, :cond_0

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    invoke-static {p1, p3, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
