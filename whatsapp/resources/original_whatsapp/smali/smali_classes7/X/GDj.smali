.class public LX/GDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gak;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GDj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BdX(LX/COl;)V
    .locals 3

    .line 0
    iget v0, p0, LX/GDj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GDj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3TL;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, LX/3TL;->Bdi(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/GDj;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0MA;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/GDj;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/0M6;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/GIw;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
