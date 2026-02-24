.class public final LX/FRy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18115

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FRy;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FRy;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/DYX;->A0J()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FRy;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FRy;->A05:LX/05V;

    .line 29
    .line 30
    const v0, 0x180af

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FRy;->A03:LX/05V;

    .line 38
    .line 39
    const v0, 0x18114

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FRy;->A06:LX/05V;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/FRy;LX/FHn;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FRy;->A06:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F49;

    .line 9
    .line 10
    iget-object v0, v0, LX/F49;->A00:LX/FHd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/FHd;->A01:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    iget-object v0, p0, LX/FRy;->A04:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/EE3;->A00:LX/EE3;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/EE5;->A00:LX/EE5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/F49;

    .line 44
    .line 45
    iget-object v0, v0, LX/F49;->A00:LX/FHd;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v5, v0, LX/FHd;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, LX/FRy;->A02:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/FSB;

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-static {p2, p0, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v3, p1

    .line 66
    iget-object v4, p1, LX/FHn;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    .line 68
    iget-object v0, v2, LX/FSB;->A05:LX/0eH;

    .line 69
    .line 70
    new-instance v1, LX/Fzr;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, LX/Fzr;-><init>(LX/FSB;LX/FHn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, LX/0eH;->A0A(LX/Gba;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    goto :goto_1
    .line 81
.end method
