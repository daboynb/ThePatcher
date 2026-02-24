.class public final LX/Ce0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Cdb;

.field public final A06:LX/Cdb;


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
    iput-object v0, p0, LX/Ce0;->A05:LX/Cdb;

    .line 8
    .line 9
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ce0;->A06:LX/Cdb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Ce0;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Ce0;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Ce0;->A00:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Ce0;->A01:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/Ce0;->A04:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/Abt;->A0F(Z)LX/0oq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Ce0;->A05:LX/Cdb;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/Ce0;->A06:LX/Cdb;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, LX/D9Y;->A00:LX/D9Y;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v2, "MetaAIFeedbackMutation"

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const-string v3, "xfb_meta_ai_intents_feedback"

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, LX/Bi4;->A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public bridge synthetic ABY()LX/DUn;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ce0;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
