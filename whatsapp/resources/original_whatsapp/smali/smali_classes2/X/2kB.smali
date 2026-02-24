.class public final LX/2kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/2bp;

.field public final A03:LX/07B;

.field public final A04:LX/06p;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3d0

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2kB;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x5c5

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2kB;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2kB;->A04:LX/06p;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2kB;->A05:LX/0NI;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2kB;->A03:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x674

    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2bp;

    .line 44
    .line 45
    iput-object v0, p0, LX/2kB;->A02:LX/2bp;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/0M0;I)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f040a4b

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v5, 0x0

    .line 28
    const v6, 0x7f121f9a

    .line 29
    .line 30
    .line 31
    const v8, 0x7f080c90

    .line 32
    .line 33
    .line 34
    const v10, 0x7f080154

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, LX/4oj;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/2y1;

    .line 48
    .line 49
    invoke-direct {v0, p2, p3, v1, p0}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, p1, v3}, LX/4pz;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4oj;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
