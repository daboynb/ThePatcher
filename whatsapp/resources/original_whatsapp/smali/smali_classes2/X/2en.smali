.class public final LX/2en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Nv;

.field public final A02:LX/0Nu;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaba

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0Nu;

    .line 10
    .line 11
    iput-object v4, p0, LX/2en;->A02:LX/0Nu;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/2en;->A00:LX/07B;

    .line 18
    .line 19
    const-string v2, "Conversation"

    .line 20
    .line 21
    const v1, 0x29f511de

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0AE;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0AE;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1bA;->A00(LX/07B;LX/0AE;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v2}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2en;->A01:LX/0Nv;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
