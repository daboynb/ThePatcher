.class public final LX/JPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JPV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 10
    .line 11
    iput-object v0, p0, LX/JPV;->A00:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/JaY;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/JaY;-><init>(LX/JPV;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JPV;->A02:LX/00j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AIL(LX/JwY;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/JPV;->AWm()LX/JwL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1, v3}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/JPV;->AWm()LX/JwL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/Jy5;->AHV(LX/JwL;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, LX/Jy5;->ALK(LX/JwL;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JPV;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unexpected index "

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Hdg;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JPV;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JwL;

    .line 7
    .line 8
    return-object v0
.end method

.method public ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/JPV;->AWm()LX/JwL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/JPV;->AWm()LX/JwL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/JwX;->ALK(LX/JwL;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
