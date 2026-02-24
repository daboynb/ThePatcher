.class public final LX/0HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HV;


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
    const/16 v0, 0x7ca

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0HW;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AGK()LX/JvD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0HW;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/A9w;

    .line 9
    .line 10
    new-instance v0, LX/A9v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/A9v;-><init>(LX/A9w;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
