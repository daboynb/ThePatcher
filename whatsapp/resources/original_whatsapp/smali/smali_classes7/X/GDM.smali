.class public final LX/GDM;
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
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GDM;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x133a

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GDM;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GDM;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BWm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GDM;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GDM;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
