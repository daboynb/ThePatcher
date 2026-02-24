.class public final LX/FzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbU;


# instance fields
.field public final synthetic A00:LX/0oi;


# direct methods
.method public constructor <init>(LX/0oi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzQ;->A00:LX/0oi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ayr(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FzQ;->A00:LX/0oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/0oi;->A07:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0NI;

    .line 9
    .line 10
    const v1, 0x7f1205da

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public CA0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FzQ;->A00:LX/0oi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, p1, p2, v1}, LX/0oi;->A02(LX/Erk;Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
