.class public final LX/Cdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Cdb;

.field public final A04:LX/Cdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cdy;->A03:LX/Cdb;

    .line 8
    .line 9
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cdy;->A04:LX/Cdb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Cdy;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Cdy;->A01:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Cdy;->A00:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/Abt;->A0F(Z)LX/0oq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Cdy;->A03:LX/Cdb;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, LX/Cdy;->A04:LX/Cdb;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, LX/D9X;->A00:LX/D9X;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v2, "GenAIImagineSuggestionsQuery"

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const-string v3, "strong_id__"

    .line 38
    .line 39
    invoke-static/range {v1 .. v8}, LX/Bi4;->A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic ABY()LX/DUn;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Cdy;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
