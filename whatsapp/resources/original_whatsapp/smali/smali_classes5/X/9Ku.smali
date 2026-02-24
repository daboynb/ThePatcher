.class public final LX/9Ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Jp;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ku;->A01:LX/0Jp;

    .line 8
    .line 9
    const/16 v0, 0x8f

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Ku;->A00:LX/05V;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Ljava/util/Set;

    .line 19
    .line 20
    const/16 v0, 0x1bb4

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/87T;->A1S([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1bbb

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/87T;->A0A([Ljava/util/Set;I)LX/08U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9Ku;->A02:Ljava/util/Set;

    .line 32
    .line 33
    return-void
    .line 34
.end method
