.class public LX/J9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jr3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/J9N;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J9N;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbM(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/J9N;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/J9N;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/Ho5;->A00(LX/0MX;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v0, LX/HQe;

    .line 16
    .line 17
    iget-object v0, v0, LX/HQe;->A06:LX/HQY;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    check-cast v0, LX/HQf;

    .line 21
    .line 22
    iget-object v0, v0, LX/HQf;->A0C:LX/HQa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    check-cast v0, LX/HQh;

    .line 26
    .line 27
    iget-object v0, v0, LX/HQh;->A0K:LX/HQb;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, LX/IIe;->A00(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
