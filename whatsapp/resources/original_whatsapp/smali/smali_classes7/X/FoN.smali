.class public LX/FoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/FoN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FoN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/FoN;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/FoN;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/FoN;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/FoN;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget v0, p0, LX/FoN;->$t:I

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/FoN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Efp;

    .line 8
    .line 9
    iget v7, p0, LX/FoN;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/FoN;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/FlH;

    .line 14
    .line 15
    iget-object v2, p0, LX/FoN;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/FIu;

    .line 18
    .line 19
    iget-object v5, p0, LX/FoN;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/EgG;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v1 .. v7}, LX/Efp;->A0u(Landroid/os/Bundle;LX/FIu;LX/Efp;LX/FlH;LX/EgG;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, LX/FoN;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/10e;

    .line 31
    .line 32
    iget-object v5, p0, LX/FoN;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/0MF;

    .line 35
    .line 36
    iget-object v2, p0, LX/FoN;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/4JX;

    .line 39
    .line 40
    iget v6, p0, LX/FoN;->A00:I

    .line 41
    .line 42
    iget-object v3, p0, LX/FoN;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/13d;

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, LX/10e;->A03(Landroid/os/Bundle;LX/4JX;LX/13d;LX/10e;LX/0MF;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
