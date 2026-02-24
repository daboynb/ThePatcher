.class public final LX/3ht;
.super LX/1DE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/4Ws;

    .line 1
    .line 2
    check-cast p2, LX/4Ws;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/4Ws;->A01:LX/583;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/4Ws;->A01:LX/583;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v0, p1, LX/4Ws;->A02:LX/06e;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p2, LX/4Ws;->A02:LX/06e;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, LX/583;->A08:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    iget-object v0, p2, LX/4Ws;->A01:LX/583;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, LX/583;->A08:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    return v3
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4Ws;

    .line 1
    .line 2
    check-cast p2, LX/4Ws;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/4Ws;->A01:LX/583;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/4Ws;->A01:LX/583;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, LX/583;->A08:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p2, LX/4Ws;->A01:LX/583;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, LX/583;->A08:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    goto :goto_0
    .line 35
.end method
