.class public final LX/2iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2iu;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x153c

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2iu;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "14"

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v0, "notice_id"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "input"

    .line 17
    .line 18
    invoke-static {v1, v4, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v5, Lcom/whatsapp/infra/graphql/generated/wamo/WamoFetchAdhocNoticeByIdResponseImpl;

    .line 22
    .line 23
    const-string v8, "whatsapp_android"

    .line 24
    .line 25
    const-string v7, "WamoFetchAdhocNoticeById"

    .line 26
    .line 27
    new-instance v3, LX/Fpp;

    .line 28
    .line 29
    move-object v9, v6

    .line 30
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2iu;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    new-instance v0, LX/3Pf;

    .line 42
    .line 43
    invoke-direct {v0, v3, p0, v6, v1}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method
