.class public LX/35A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/35A;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/35A;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADn()V
    .locals 2

    .line 0
    iget v0, p0, LX/35A;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/35A;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0M3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/35A;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0MA;

    .line 19
    .line 20
    instance-of v0, v1, LX/3Vf;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/3Vf;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/3Vf;->AMz()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
