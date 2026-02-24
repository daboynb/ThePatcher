.class public LX/A5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public final A00:LX/0sO;

.field public final A01:LX/0Sy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x57

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Sy;

    .line 10
    .line 11
    iput-object v0, p0, LX/A5d;->A01:LX/0Sy;

    .line 12
    .line 13
    const/16 v0, 0xb15

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0sO;

    .line 20
    .line 21
    iput-object v0, p0, LX/A5d;->A00:LX/0sO;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DeviceDiagnosticsInfo"

    .line 1
    .line 2
    return-object v0
.end method

.method public BSr()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A5d;->A00:LX/0sO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sO;->A0K()LX/0sP;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "HourlyCronAction; battery "

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/A5d;->A01:LX/0Sy;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Sy;->A01()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
