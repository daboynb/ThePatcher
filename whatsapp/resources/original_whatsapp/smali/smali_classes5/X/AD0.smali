.class public final LX/AD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY6;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0E()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AD0;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AD0;->A01:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AD0;->A02:LX/07C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BrA(Z)V
    .locals 3

    .line 0
    const-string v0, "CrosspostDataDeleter/purgeData"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AD0;->A01:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x4139

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/AD0;->A02:LX/07C;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/AES;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
