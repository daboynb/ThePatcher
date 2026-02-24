.class public final LX/1ns;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:Z

.field public A02:LX/0Px;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe54

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ns;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xe53

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ns;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xe52

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1ns;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1ns;->A03:LX/06e;

    .line 32
    .line 33
    iget-object v0, p0, LX/1ns;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1eD;

    .line 40
    .line 41
    iget-object v1, v0, LX/1eD;->A00:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x5baf

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/1ns;->A00(LX/1ns;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public static final A00(LX/1ns;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ns;->A02:LX/0Px;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ns;->A06:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0A:LX/0MW;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x27

    .line 16
    .line 17
    new-instance v2, LX/7vQ;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, v0}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v1, LX/JOh;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1ns;->A02:LX/0Px;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method


# virtual methods
.method public A0X()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1ns;->A03:LX/06e;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1ns;->A06:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, LX/1ns;->A01:Z

    .line 29
    .line 30
    invoke-static {p0}, LX/1ns;->A00(LX/1ns;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/3PK;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4, v1, v3}, LX/3PK;-><init>(LX/1ns;Ljava/lang/String;LX/0gH;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1ns;->A00:LX/0Px;

    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final A0Y()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ns;->A00:LX/0Px;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/1ns;->A03:LX/06e;

    .line 9
    .line 10
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, LX/3PT;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
