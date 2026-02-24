.class public final LX/G6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbq;


# instance fields
.field public final synthetic A00:LX/FXC;

.field public final synthetic A01:LX/F86;

.field public final synthetic A02:LX/Fc2;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FXC;LX/F86;LX/Fc2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G6b;->A00:LX/FXC;

    .line 1
    .line 2
    iput-object p3, p0, LX/G6b;->A02:LX/Fc2;

    .line 3
    .line 4
    iput-object p2, p0, LX/G6b;->A01:LX/F86;

    .line 5
    .line 6
    iput-object p4, p0, LX/G6b;->A03:Lkotlin/jvm/functions/Function1;

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
.method public BPb(LX/FDH;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G6b;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    new-instance v0, LX/ETG;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/ETG;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/G6b;->A00:LX/FXC;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "text_search_local_business_request_end"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/FXC;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, LX/FAc;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    invoke-static {v9, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/G6b;->A00:LX/FXC;

    .line 8
    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    const-string v0, "text_search_local_business_request_end"

    .line 12
    .line 13
    invoke-virtual {v8, v0}, LX/FXC;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "qpl_business_ranking_start"

    .line 17
    .line 18
    invoke-virtual {v8, v0}, LX/FXC;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v9, LX/FAc;->A0C:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, LX/G6b;->A02:LX/Fc2;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/FP3;->A01(LX/Fc2;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v0, p0, LX/G6b;->A01:LX/F86;

    .line 33
    .line 34
    iget-object v0, v0, LX/F86;->A02:LX/FTA;

    .line 35
    .line 36
    invoke-static {v10}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v5, v9, LX/FAc;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v9, LX/FAc;->A02:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v11, p0, LX/G6b;->A03:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    new-instance v2, LX/GBK;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    invoke-direct/range {v7 .. v12}, LX/GBK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    new-instance v1, LX/FMN;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, LX/FMN;-><init>(LX/GaK;LX/Fc2;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/FTA;->A00(LX/FMN;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
