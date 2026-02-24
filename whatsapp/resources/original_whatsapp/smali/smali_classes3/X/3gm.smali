.class public final LX/3gm;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/Abo;

.field public final A03:LX/0MT;

.field public final A04:LX/0MW;

.field public final A05:LX/0IV;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0MX;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3gm;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/3gm;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3gm;->A05:LX/0IV;

    .line 16
    .line 17
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 18
    .line 19
    new-instance v0, LX/4lW;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4lW;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3gm;->A08:LX/0MX;

    .line 29
    .line 30
    iput-object v0, p0, LX/3gm;->A04:LX/0MW;

    .line 31
    .line 32
    new-instance v0, LX/Gie;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/Gie;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3gm;->A02:LX/Abo;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3gm;->A03:LX/0MT;

    .line 44
    .line 45
    invoke-static {p2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3gm;->A00:Ljava/util/Set;

    .line 50
    .line 51
    iput-object v0, p0, LX/3gm;->A01:Ljava/util/Set;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/3gm;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/3gm;->A08:LX/0MX;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v5, LX/3gm;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 29
    .line 30
    iget-object v0, v5, LX/3gm;->A05:LX/0IV;

    .line 31
    .line 32
    invoke-virtual {v0, v9}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    const-string v13, ""

    .line 39
    .line 40
    :cond_1
    const/4 v10, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    new-instance v8, LX/4oi;

    .line 45
    .line 46
    move-object v12, v10

    .line 47
    move-object v11, v10

    .line 48
    invoke-direct/range {v8 .. v16}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v5, LX/3gm;->A00:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/4e2;

    .line 64
    .line 65
    invoke-direct {v0, v8, v2, v1}, LX/4e2;-><init>(LX/4oi;Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, LX/4lW;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/4lW;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v6, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return-void
.end method
