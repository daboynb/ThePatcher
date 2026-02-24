.class public final LX/51O;
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
    iput-object v0, p0, LX/51O;->A00:LX/Cdb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ABY()LX/DUn;
    .locals 5

    .line 0
    iget-object v4, p0, LX/51O;->A00:LX/Cdb;

    .line 1
    .line 2
    const-class v3, LX/3lf;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v1, "whatsapp-android-mex"

    .line 6
    .line 7
    const-string v0, "AddParticipantsToGroupV2"

    .line 8
    .line 9
    invoke-static {v4, v3, v0, v1, v2}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
