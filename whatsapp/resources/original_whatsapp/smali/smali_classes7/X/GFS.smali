.class public LX/GFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GFS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GFS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHP(LX/DUh;Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/GFS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/GFS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/EgA;

    .line 9
    .line 10
    iget-object v0, v0, LX/EgA;->A03:LX/JrO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/JrO;->BHP(LX/DUh;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v2, p0, LX/GFS;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/G3n;

    .line 21
    .line 22
    iget-object v0, v2, LX/G3n;->A0c:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, LX/G3n;->A0Q:LX/1PQ;

    .line 33
    .line 34
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 v0, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
