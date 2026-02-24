.class public final LX/FCG;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCG;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FCG;->A00:LX/05V;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/BLW;)LX/Erk;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, LX/BLW;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LX/BLW;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/GZw;

    .line 13
    .line 14
    new-instance v0, LX/F66;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v3}, LX/F66;-><init>(LX/FCG;Ljava/lang/String;LX/3Wm;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/GZw;->A6i(LX/F66;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Erk;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
