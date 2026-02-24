.class public final LX/A70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


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
    const v0, 0x182e9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A70;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A70;->A01:LX/05V;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A70;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Fbi;

    .line 13
    .line 14
    iget-object v0, p0, LX/A70;->A01:LX/05V;

    .line 15
    .line 16
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v2}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Fbi;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/0DB;->A2H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Fbi;

    .line 33
    .line 34
    invoke-static {v2}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/Fbi;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/0DB;->A2I:Ljava/lang/String;

    .line 43
    .line 44
    return-void
    .line 45
.end method
