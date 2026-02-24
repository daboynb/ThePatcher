.class public final LX/G0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbc;


# instance fields
.field public final synthetic A00:LX/FG2;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FG2;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0g;->A00:LX/FG2;

    .line 1
    .line 2
    iput-object p3, p0, LX/G0g;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p2, p0, LX/G0g;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p4, p0, LX/G0g;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BQu(LX/FLX;I)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iget-object v2, p0, LX/G0g;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/EDc;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/F10;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/EDd;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/F10;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public BQv(LX/FLX;LX/G1J;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G0g;->A00:LX/FG2;

    .line 1
    .line 2
    iget-object v0, p0, LX/G0g;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v4, p0, LX/G0g;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v5, LX/FG2;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FXA;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, LX/FXA;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, LX/G0g;->A03:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/EDf;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/EDf;-><init>(Ljava/util/Map;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
