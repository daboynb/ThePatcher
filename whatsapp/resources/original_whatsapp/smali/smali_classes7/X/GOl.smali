.class public final LX/GOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb7;
.implements LX/070;


# instance fields
.field public A00:LX/FEl;

.field public final A01:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GOl;->A01:LX/06p;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BLH(LX/0hX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GOl;->A00:LX/FEl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FEl;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public C11(LX/FEl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GOl;->A00:LX/FEl;

    .line 5
    .line 6
    return-void
    .line 7
.end method
