.class public LX/EMI;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/EMI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/EMI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/EMI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Gen;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EMI;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0gH;

    .line 13
    .line 14
    invoke-interface {p1}, LX/Gen;->Axt()LX/Gec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, LX/Gem;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/EMI;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/0gH;

    .line 39
    .line 40
    invoke-interface {p1}, LX/Gem;->Axs()LX/Geb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method

.method public A07(LX/4qT;)Z
    .locals 4

    .line 0
    iget v3, p0, LX/EMI;->$t:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/EMI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0gH;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 21
    .line 22
    .line 23
    return v2
    .line 24
.end method
