.class public LX/A0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A0q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A0q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 0
    iget v0, p0, LX/A0q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A0q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v1, p0, LX/A0q;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0B:Landroidx/fragment/app/DialogFragment;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A15:LX/0Sr;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v1, p0, LX/A0q;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0B:Landroidx/fragment/app/DialogFragment;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
.end method
