.class public final LX/8lC;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/AXo;

.field public final synthetic A01:LX/9aq;


# direct methods
.method public constructor <init>(LX/AXo;LX/9aq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8lC;->A01:LX/9aq;

    .line 1
    .line 2
    iput-object p1, p0, LX/8lC;->A00:LX/AXo;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8lC;->A01:LX/9aq;

    .line 1
    .line 2
    iget-object v0, v1, LX/9aq;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9ou;

    .line 9
    .line 10
    invoke-static {v0}, LX/9ou;->A00(LX/9ou;)LX/9XB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/9XB;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/9aq;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v0}, LX/0S2;->A0B(Ljava/lang/String;ZZ)LX/9Z3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/9Z3;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8lC;->A01:LX/9aq;

    .line 5
    .line 6
    iget-object v0, v0, LX/9aq;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/9Z3;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0S2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/8lC;->A00:LX/AXo;

    .line 19
    .line 20
    iget-object v2, p1, LX/9Z3;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/9Z3;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v3, v2, v1, v4, v0}, LX/AXo;->BEn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, LX/8lC;->A00:LX/AXo;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v0, v0, v0, v1}, LX/AXo;->BEn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
