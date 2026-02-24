.class public final LX/3HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x424c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3HH;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3HH;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3HH;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BWm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3HH;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1W(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3HH;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, p0, v0}, LX/3MI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
