.class public final LX/FFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1540

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FFM;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1Jj;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2, p3}, LX/DYb;->A0H(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/Cdb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v3, LX/Dml;

    .line 5
    .line 6
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 7
    .line 8
    sget-object v7, LX/GSc;->A00:LX/GSc;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v6, "whatsapp-android-mex"

    .line 12
    .line 13
    const-string v5, "NewsletterBlockUser"

    .line 14
    .line 15
    new-instance v1, LX/Fpp;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FFM;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FBm;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p4, v8}, LX/FBm;->A00(LX/DUn;LX/0gH;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2, p3}, LX/DYb;->A0H(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/Cdb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "HIDE"

    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v3, LX/Dmp;

    .line 12
    .line 13
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 14
    .line 15
    sget-object v7, LX/GSr;->A00:LX/GSr;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v6, "whatsapp-android-mex"

    .line 19
    .line 20
    const-string v5, "NewsletterQuestionResponseStateUpdate"

    .line 21
    .line 22
    new-instance v1, LX/Fpp;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FFM;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FBm;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p4, v8}, LX/FBm;->A00(LX/DUn;LX/0gH;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
