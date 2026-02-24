.class public final LX/39F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


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
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39F;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x454d

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/39F;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReminderCleanupDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BMM()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {p0, v1, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
