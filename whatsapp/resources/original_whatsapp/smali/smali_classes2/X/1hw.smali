.class public final LX/1hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/0yy;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hw;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1hw;->A02:LX/0yy;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1hw;->A01:LX/05V;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/3Mx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1hw;->A03:LX/00j;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
