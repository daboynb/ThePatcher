.class public final LX/4ZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZX;->A01:LX/01w;

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
    iput-object v0, p0, LX/4ZX;->A00:LX/05V;

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
    const-class v5, Lcom/whatsapp/infra/graphql/generated/wamosubmex/WamoSubGetComplianceInfoResponseImpl;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v8, "whatsapp_android"

    .line 8
    .line 9
    const-string v7, "WamoSubGetComplianceInfo"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v3, LX/Fpp;

    .line 13
    .line 14
    move-object v9, v6

    .line 15
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/4ZX;->A01:LX/01w;

    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    new-instance v0, LX/5Ke;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, v6, v1}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
