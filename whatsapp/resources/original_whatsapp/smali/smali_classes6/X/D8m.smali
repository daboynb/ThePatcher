.class public LX/D8m;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/D8m;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D8m;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/D8m;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/D8m;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p6, p0, LX/D8m;->A00:I

    .line 9
    .line 10
    iput-boolean p8, p0, LX/D8m;->A05:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/D8m;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/D8m;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/D8m;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/D8m;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/D8m;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/D8m;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, LX/D8m;->A00:I

    .line 13
    .line 14
    iget-boolean v8, p0, LX/D8m;->A05:Z

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    :goto_0
    new-instance v0, LX/D8m;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/D8m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p0, LX/D8m;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, LX/D8m;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/D8m;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget v6, p0, LX/D8m;->A00:I

    .line 31
    .line 32
    iget-boolean v8, p0, LX/D8m;->A05:Z

    .line 33
    .line 34
    iget-object v3, p0, LX/D8m;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D8m;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/D8m;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/D8m;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v0, LX/BYd;->A03:LX/BYd;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/D8m;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/CqR;

    .line 19
    .line 20
    iget-object v3, p0, LX/D8m;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LX/D8m;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, LX/D8m;->A00:I

    .line 29
    .line 30
    iget-boolean v0, p0, LX/D8m;->A05:Z

    .line 31
    .line 32
    invoke-static {v3, v4, v2, v1, v0}, LX/CqR;->A00(Landroid/content/Context;LX/CqR;Ljava/util/List;IZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/D8m;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1EL;

    .line 44
    .line 45
    iget-object v3, p0, LX/D8m;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, LX/D8m;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    iget v4, p0, LX/D8m;->A00:I

    .line 54
    .line 55
    iget-boolean v5, p0, LX/D8m;->A05:Z

    .line 56
    .line 57
    iget-object v2, p0, LX/D8m;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 60
    .line 61
    invoke-interface/range {v0 .. v5}, LX/1EL;->C8l(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2UV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
