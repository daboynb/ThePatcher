.class public final LX/1Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final A00:LX/1Wz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1268

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wz;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Ww;->A00:LX/1Wz;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public BSV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Ww;->A00:LX/1Wz;

    .line 1
    .line 2
    iget-object v0, v3, LX/1Wz;->A09:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07n;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    new-instance v0, LX/1a1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BSX()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Ww;->A00:LX/1Wz;

    .line 1
    .line 2
    iget-object v0, v3, LX/1Wz;->A09:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07n;

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    new-instance v0, LX/AGg;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
