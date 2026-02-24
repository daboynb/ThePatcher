.class public LX/G6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G6o;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G6o;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/G6o;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 3

    .line 0
    iget v1, p0, LX/G6o;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/G6o;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/F6z;

    .line 11
    .line 12
    iget-object v2, v0, LX/F6z;->A02:LX/0NI;

    .line 13
    .line 14
    iget-object v1, p0, LX/G6o;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v1, p1, v0}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/G6o;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/G6w;

    .line 24
    .line 25
    const-string v0, "sendRefreshedTokenRequest.GraphqlRequestCallbacks.callbackResponse"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LX/G6w;->A01(LX/G6w;LX/9Nj;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/G6o;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/AZN;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/AZN;->ACT(LX/9Nj;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G6o;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G6o;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/F6z;

    .line 11
    .line 12
    iget-object v2, v0, LX/F6z;->A02:LX/0NI;

    .line 13
    .line 14
    iget-object v1, p0, LX/G6o;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v2, p1, v1, v0}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/G6o;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/G6w;

    .line 28
    .line 29
    const-string v1, "sendRefreshedTokenRequest.GraphqlRequestCallbacks.onDeliveryFailure"

    .line 30
    .line 31
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0, v3}, LX/G6w;->A02(LX/G6w;Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/G6o;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/AZN;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/AZN;->BMm(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G6o;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G6o;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/F6z;

    .line 11
    .line 12
    iget-object v2, v0, LX/F6z;->A02:LX/0NI;

    .line 13
    .line 14
    iget-object v1, p0, LX/G6o;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v2, p1, v1, v0}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/G6o;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/G6w;

    .line 28
    .line 29
    const-string v1, "sendRefreshedTokenRequest.GraphqlRequestCallbacks.onError"

    .line 30
    .line 31
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0, v3}, LX/G6w;->A02(LX/G6w;Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/G6o;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/AZN;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
