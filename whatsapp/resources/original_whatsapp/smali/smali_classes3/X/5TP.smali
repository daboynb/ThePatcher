.class public final LX/5TP;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $height:F

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 0
    iput p1, p0, LX/5TP;->$width:F

    .line 1
    .line 2
    iput p2, p0, LX/5TP;->$height:F

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/5dT;

    .line 1
    .line 2
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 22
    .line 23
    iget v1, p0, LX/5TP;->$width:F

    .line 24
    .line 25
    iget v0, p0, LX/5TP;->$height:F

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/4qq;->A07(LX/5dN;FF)LX/5dN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v1, v0}, LX/4qL;->A03(LX/5dT;LX/5dN;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
