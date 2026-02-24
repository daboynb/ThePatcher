.class public final LX/54c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bE;


# instance fields
.field public final A00:LX/3X2;

.field public final A01:LX/FdI;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54c;->A02:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0xa70

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3X2;

    .line 16
    .line 17
    iput-object v0, p0, LX/54c;->A00:LX/3X2;

    .line 18
    .line 19
    const v0, 0x180ac

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FdI;

    .line 27
    .line 28
    iput-object v0, p0, LX/54c;->A01:LX/FdI;

    .line 29
    .line 30
    const v0, 0x18128

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public Ayf(Landroid/net/Uri;LX/0MF;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
