.class public final LX/Cdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOU;


# instance fields
.field public A00:Z

.field public final A01:LX/Cdb;

.field public final A02:LX/Cdb;


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
    iput-object v0, p0, LX/Cdt;->A01:LX/Cdb;

    .line 8
    .line 9
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cdt;->A02:LX/Cdb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Cdt;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/Abt;->A0F(Z)LX/0oq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Cdt;->A01:LX/Cdb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/Cdt;->A02:LX/Cdb;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, LX/D9V;->A00:LX/D9V;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v2, "GenAIImagineRegenerateMutation"

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const-string v3, "strong_id__"

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, LX/Bi4;->A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public bridge synthetic ABY()LX/DUn;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Cdt;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
