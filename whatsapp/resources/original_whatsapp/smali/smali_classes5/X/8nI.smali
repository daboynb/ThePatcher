.class public final LX/8nI;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/9eb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/9eb;Ljava/lang/String;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nI;->A00:LX/9eb;

    .line 1
    .line 2
    iput-object p2, p0, LX/8nI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8nI;->A02:LX/0h8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Aax;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/Aax;->Axh()LX/Aaw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Aaw;->ArK()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/8nI;->A00:LX/9eb;

    .line 20
    .line 21
    iget-object v1, p0, LX/8nI;->A01:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/9eb;->A00(LX/9eb;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/8nI;->A02:LX/0h8;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/8kA;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, LX/8nI;->A00:LX/9eb;

    .line 44
    .line 45
    iget-object v1, p0, LX/8nI;->A01:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/9eb;->A00(LX/9eb;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/8nI;->A02:LX/0h8;

    .line 53
    .line 54
    const-string v0, "Invalid access tokens"

    .line 55
    .line 56
    invoke-static {v0}, LX/8kB;->A00(Ljava/lang/String;)LX/8kB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
.end method

.method public A07(LX/4qT;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8nI;->A00:LX/9eb;

    .line 5
    .line 6
    iget-object v1, p0, LX/8nI;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/9eb;->A00(LX/9eb;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/8nI;->A02:LX/0h8;

    .line 14
    .line 15
    new-instance v1, LX/4Iy;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/8kB;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v3
    .line 29
.end method
