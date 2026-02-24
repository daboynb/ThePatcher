.class public final LX/DaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public A00:LX/0pe;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x97e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DaQ;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "entry_point_conversions_for_sending"

    .line 20
    .line 21
    new-instance v0, LX/0pe;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/0pe;-><init>(LX/00W;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DaQ;->A00:LX/0pe;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EntryPointConversionAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/DaQ;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DZ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/EFn;

    .line 33
    .line 34
    iget-object v2, p0, LX/DaQ;->A00:LX/0pe;

    .line 35
    .line 36
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v3, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    iget-object v7, v3, LX/EFn;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v3, LX/EFn;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v9, v3, LX/EFn;->A00:J

    .line 46
    .line 47
    new-instance v5, LX/FAO;

    .line 48
    .line 49
    move-wide v11, v9

    .line 50
    invoke-direct/range {v5 .. v12}, LX/FAO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v3, LX/EFn;->A01:J

    .line 54
    .line 55
    iput-wide v0, v5, LX/FAO;->A01:J

    .line 56
    .line 57
    iget-boolean v0, v3, LX/EFn;->A04:Z

    .line 58
    .line 59
    iput-boolean v0, v5, LX/FAO;->A05:Z

    .line 60
    .line 61
    new-instance v0, LX/FNV;

    .line 62
    .line 63
    invoke-direct {v0, v5}, LX/FNV;-><init>(LX/FAO;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/0pe;->A02(LX/FNV;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
