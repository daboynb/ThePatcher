.class public final LX/FG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1809e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FG1;->A03:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x122d

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FG1;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/DYX;->A0J()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FG1;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/DYX;->A0H()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FG1;->A01:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/Fln;Ljava/util/Set;)LX/FJe;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FG1;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FX9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/Fln;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FG1;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Fd6;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/Fd6;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EhX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v2, p1, v0}, LX/FX9;->A03(LX/Fln;LX/EhX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/FG1;->A03:LX/05V;

    .line 35
    .line 36
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FHk;

    .line 43
    .line 44
    iget v2, v0, LX/FHk;->A01:I

    .line 45
    .line 46
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/FHk;

    .line 51
    .line 52
    iget v1, v0, LX/FHk;->A00:I

    .line 53
    .line 54
    new-instance v0, LX/FJe;

    .line 55
    .line 56
    invoke-direct {v0, p2, v2, v1}, LX/FJe;-><init>(Ljava/util/Set;II)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FG1;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0eH;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/52r;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p2, v1}, LX/52r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
