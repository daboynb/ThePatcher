.class public final LX/Fpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOU;


# instance fields
.field public final A00:LX/Cdb;


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
    iput-object v0, p0, LX/Fpr;->A00:LX/Cdb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ABY()LX/DUn;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Fpr;->A00:LX/Cdb;

    .line 1
    .line 2
    const-class v2, LX/Dps;

    .line 3
    .line 4
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5
    .line 6
    sget-object v6, LX/GSz;->A00:LX/GSz;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const-string v5, "whatsapp-android-www"

    .line 10
    .line 11
    const-string v4, "WAWebBizCreateOrderJobMutation"

    .line 12
    .line 13
    new-instance v0, LX/Fpp;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
