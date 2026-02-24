.class public LX/9yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9yJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9yJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AJV(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/9yJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/9yJ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A08:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/9yJ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/AY5;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/AY5;->AJV(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v3, p0, LX/9yJ;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/9a3;

    .line 24
    .line 25
    iget-object v2, v3, LX/9a3;->A06:LX/0NI;

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v3, p0, LX/9yJ;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/9a3;

    .line 33
    .line 34
    iget-object v2, v3, LX/9a3;->A06:LX/0NI;

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    :goto_0
    new-instance v0, LX/AGk;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 49
.end method

.method public AJW(Ljava/lang/Exception;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/9yJ;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/9yJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A08:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/9yJ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AY5;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/AY5;->AJV(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p0, v1}, LX/9yJ;->AJV(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 27
    .line 28
    .line 29
    .line 30
.end method
