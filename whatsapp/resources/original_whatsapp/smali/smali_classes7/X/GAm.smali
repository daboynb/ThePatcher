.class public final LX/GAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;
.implements LX/Gb7;


# instance fields
.field public A00:LX/FEl;

.field public final A01:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08T;

    .line 10
    .line 11
    iput-object v0, p0, LX/GAm;->A01:LX/08T;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BSV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GAm;->A00:LX/FEl;

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

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BSX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GAm;->A00:LX/FEl;

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

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C11(LX/FEl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAm;->A00:LX/FEl;

    .line 1
    .line 2
    return-void
.end method
