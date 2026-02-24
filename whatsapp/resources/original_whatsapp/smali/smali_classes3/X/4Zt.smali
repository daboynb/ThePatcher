.class public final LX/4Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3hO;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3hO;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Zt;->A00:LX/3hO;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Zt;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4Zt;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    const-string v0, "NewsletterInsightsViewModel/Error fetching newsletter insights"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Zt;->A01:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, LX/4Zt;->A00:LX/3hO;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4fH;

    .line 24
    .line 25
    iget-object v0, v3, LX/3hO;->A03:LX/4UA;

    .line 26
    .line 27
    iget-object v1, v3, LX/3hO;->A05:LX/1Jj;

    .line 28
    .line 29
    iget-object v0, v0, LX/4UA;->A00:LX/06e;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4eD;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LX/4eD;->A01:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    const-string v0, "OK"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/47S;->A0C:LX/4eD;

    .line 67
    .line 68
    invoke-static {v3, v2, v0}, LX/3hO;->A01(LX/3hO;LX/4fH;LX/4eD;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, LX/3hO;->A00(LX/3hO;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/4Zt;->A02:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, LX/3hO;->A01:LX/06e;

    .line 82
    .line 83
    sget-object v4, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v2, v3, LX/3hO;->A05:LX/1Jj;

    .line 86
    .line 87
    const v6, 0x7f121bea

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    new-instance v1, LX/4mO;

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-direct/range {v1 .. v7}, LX/4mO;-><init>(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
