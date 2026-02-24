.class public final LX/Cdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Cdb;

.field public final A05:LX/Cdb;


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
    iput-object v0, p0, LX/Cdj;->A04:LX/Cdb;

    .line 8
    .line 9
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cdj;->A05:LX/Cdb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic ABY()LX/DUn;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Cdj;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Cdj;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Cdj;->A00:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Cdj;->A01:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/Abt;->A0F(Z)LX/0oq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Cdj;->A04:LX/Cdb;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/Cdj;->A05:LX/Cdb;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, LX/D9P;->A00:LX/D9P;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v2, "GenAIImagineCanvasAPI"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v3, "xfb_genai_imagine_canvas_content"

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, LX/Bi4;->A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method
