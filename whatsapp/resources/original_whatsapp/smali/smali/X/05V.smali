.class public final LX/05V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/05V;)LX/00I;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00I;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(LX/05V;)LX/07n;
    .locals 2

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07C;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/07n;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A02(LX/05V;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
