.class public final LX/G1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/06e;

.field public final A03:LX/Fd6;

.field public final A04:LX/F6C;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0NI;


# direct methods
.method public constructor <init>(LX/Fd6;LX/F6C;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/G1D;->A07:LX/0NI;

    .line 11
    .line 12
    iput-object p3, p0, LX/G1D;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iput-object p5, p0, LX/G1D;->A06:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LX/G1D;->A03:LX/Fd6;

    .line 17
    .line 18
    iput-object p2, p0, LX/G1D;->A04:LX/F6C;

    .line 19
    .line 20
    iput v0, p0, LX/G1D;->A01:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A00(LX/G1D;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/G1D;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/G1D;->A03:LX/Fd6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/FmC;->A03:LX/FlU;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v0, LX/FlU;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/FmC;->A0C:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v4
    .line 46
    .line 47
.end method


# virtual methods
.method public Bpb(LX/G1I;)V
    .locals 4

    .line 0
    iget v0, p1, LX/G1I;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/G1D;->A01:I

    .line 3
    .line 4
    iget-object v0, p1, LX/G1I;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/G1D;->A03:LX/Fd6;

    .line 23
    .line 24
    iget-object v0, p0, LX/G1D;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/Fd6;->A0G(LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, LX/G1D;->A00(LX/G1D;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/G1I;->A01:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, LX/G1D;->A07:LX/0NI;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    new-instance v0, LX/GJC;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
