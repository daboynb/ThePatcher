.class public final LX/EDt;
.super LX/DiH;
.source ""


# instance fields
.field public final A00:LX/FoS;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FoS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EDt;->A00:LX/FoS;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EDt;->A03:LX/00j;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EDt;->A01:LX/00j;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {p1, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EDt;->A02:LX/00j;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
