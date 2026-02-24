.class public LX/31d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/31d;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/31d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bdi(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/31d;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/31d;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/27B;

    .line 10
    .line 11
    iget-object v0, v1, LX/27B;->A02:LX/0Fq;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/27B;->A04(LX/27B;LX/0Fq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/31d;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3TL;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/3TL;->Bdi(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/31d;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/0gH;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
