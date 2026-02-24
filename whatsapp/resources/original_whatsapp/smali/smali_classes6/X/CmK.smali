.class public final LX/CmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPk;


# instance fields
.field public final A00:LX/DPk;


# direct methods
.method public constructor <init>(LX/DPk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmK;->A00:LX/DPk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CAU(LX/CiI;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/BoY;->A01:LX/CNR;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/CNR;->A01(LX/CNR;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/CmK;->A00:LX/DPk;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/DPk;->CAU(LX/CiI;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v2, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
