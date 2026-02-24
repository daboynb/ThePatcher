.class public final LX/F4n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cc7

    .line 4
    .line 5
    invoke-static {v0}, LX/Abq;->A19(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F4n;->A01:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v0, 0x1707

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F4n;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
