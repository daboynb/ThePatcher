.class public final LX/3GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXc;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/0Jp;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19ab

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3GA;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x432c

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3GA;->A01:LX/00q;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3GA;->A03:LX/0Jp;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3GA;->A04:LX/07C;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3GA;->A02:LX/07B;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public BHF()V
    .locals 3

    .line 0
    const-string v0, "EventStartAlarmBootCompletedObserver/onBootCompleted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3GA;->A04:LX/07C;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    new-instance v0, LX/3M3;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
