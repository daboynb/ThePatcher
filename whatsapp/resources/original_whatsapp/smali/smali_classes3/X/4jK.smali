.class public final LX/4jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4jK;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4jK;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4jK;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0D8;

    .line 7
    .line 8
    new-instance v1, LX/41w;

    .line 9
    .line 10
    invoke-direct {v1}, LX/41w;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/41w;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, v1, LX/41w;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
