.class public LX/1cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/5jr;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1cl;->A00:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0x4364

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5jr;

    .line 16
    .line 17
    iput-object v0, p0, LX/1cl;->A01:LX/5jr;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1cl;->A02:LX/07B;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/2jr;LX/0Fq;I)LX/2Bg;
    .locals 3

    .line 0
    new-instance v2, LX/2Bg;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2Bg;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2Bg;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/2Bg;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, LX/2jr;->A04:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2jr;->A00()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2vH;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1J0;

    .line 39
    .line 40
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/2Bg;->A02:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/2Bg;->A01:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    if-le v1, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
