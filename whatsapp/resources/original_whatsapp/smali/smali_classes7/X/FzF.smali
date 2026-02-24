.class public final LX/FzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0z1;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>(LX/0z0;LX/07C;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FzF;->A01:LX/07C;

    .line 7
    .line 8
    iput-object p1, p0, LX/FzF;->A00:LX/0z0;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public ALQ(LX/0z5;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/0z5;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/FzF;->A01:LX/07C;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-instance v0, LX/GJF;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v3}, LX/07C;->Bwb(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x13

    .line 18
    .line 19
    new-instance v0, LX/GJF;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public BEY(Ljava/lang/String;)LX/0z5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/0z5;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/0z5;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v0, LX/0z5;->A04:LX/0z3;

    .line 10
    .line 11
    iput-object v2, v0, LX/0z5;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput v1, v0, LX/0z5;->A00:I

    .line 14
    .line 15
    iput-object v2, v0, LX/0z5;->A01:Landroid/view/View;

    .line 16
    .line 17
    iput-object v2, v0, LX/0z5;->A03:LX/0yr;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/0z5;->A06:Z

    .line 20
    .line 21
    return-object v0
.end method
