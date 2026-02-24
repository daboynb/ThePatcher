.class public final LX/EMN;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# static fields
.field public static final A06:LX/FAu;


# instance fields
.field public final A00:LX/GbW;

.field public final A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/0Xd;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FAu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EMN;->A06:LX/FAu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/GbW;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/07T;LX/0Xd;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, p4, p5, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/EMN;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/EMN;->A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 10
    .line 11
    iput-object p1, p0, LX/EMN;->A00:LX/GbW;

    .line 12
    .line 13
    iput-object p3, p0, LX/EMN;->A02:LX/07B;

    .line 14
    .line 15
    iput-object p4, p0, LX/EMN;->A03:LX/07T;

    .line 16
    .line 17
    iput-object p5, p0, LX/EMN;->A04:LX/0Xd;

    .line 18
    .line 19
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/Dke;

    .line 2
    .line 3
    invoke-static {v5}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/EMN;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v4, LX/EMN;->A06:LX/FAu;

    .line 24
    .line 25
    iget-object v6, p0, LX/EMN;->A02:LX/07B;

    .line 26
    .line 27
    iget-object v7, p0, LX/EMN;->A03:LX/07T;

    .line 28
    .line 29
    iget-object v9, p0, LX/EMN;->A04:LX/0Xd;

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v9}, LX/FAu;->A00(LX/Dke;LX/07B;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Xd;)LX/FMx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/FMx;

    .line 56
    .line 57
    iget-object v0, p0, LX/EMN;->A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(LX/FMx;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, LX/EMN;->A00:LX/GbW;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v3}, LX/GbW;->Bip(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public A07(LX/4qT;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EMN;->A00:LX/GbW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/GbW;->BPD(LX/4qT;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
    .line 12
.end method
