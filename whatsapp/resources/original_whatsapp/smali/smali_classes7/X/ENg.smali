.class public final LX/ENg;
.super LX/FB1;
.source ""


# instance fields
.field public final A00:LX/DUn;

.field public final A01:LX/DkA;


# direct methods
.method public constructor <init>(LX/DkA;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, LX/FB1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ENg;->A01:LX/DkA;

    .line 5
    .line 6
    invoke-static {p1}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, LX/Dof;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 13
    .line 14
    sget-object v6, LX/GSW;->A00:LX/GSW;

    .line 15
    .line 16
    const-string v5, "whatsapp-android-www"

    .line 17
    .line 18
    const-string v4, "MetaPoiTypeAhead"

    .line 19
    .line 20
    new-instance v0, LX/Fpp;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/ENg;->A00:LX/DUn;

    .line 26
    .line 27
    return-void
.end method
