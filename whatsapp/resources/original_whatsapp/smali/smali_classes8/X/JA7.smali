.class public final LX/JA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85A;


# instance fields
.field public final synthetic A00:LX/IDr;

.field public final synthetic A01:LX/G4I;


# direct methods
.method public constructor <init>(LX/IDr;LX/G4I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JA7;->A00:LX/IDr;

    .line 1
    .line 2
    iput-object p2, p0, LX/JA7;->A01:LX/G4I;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKc(LX/HGI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JA7;->A00:LX/IDr;

    .line 1
    .line 2
    iput-object p1, v2, LX/IDr;->A05:LX/HGI;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/IDr;->A0A:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, LX/JA7;->A01:LX/G4I;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/IDr;->A00()LX/I7u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public BQO()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JA7;->A01:LX/G4I;

    .line 1
    .line 2
    const-string v2, "prepare-syncd-mutations-helper/startPrepareJob/onFailed: Upload error"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/HMC;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/HMC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public BlE(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JA7;->A01:LX/G4I;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "prepare-syncd-mutations-helper/startPrepareJob/onTransientFailure: Upload error"

    .line 4
    .line 5
    new-instance v0, LX/HMD;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LX/HMD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
