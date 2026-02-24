.class public LX/7Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Ui;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Ui;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bnh()V
    .locals 4

    .line 0
    iget v0, p0, LX/7Ui;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Ui;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7Wn;

    .line 8
    .line 9
    iget-object v0, v0, LX/7Wn;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/7Ui;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Ac4;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/Ac4;->A0D(LX/0Fq;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/7Ui;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/5kM;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v1, LX/5kM;->A0I:LX/00q;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v1, LX/5kM;->A0f:LX/0Fq;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/Ac4;->A0D(LX/0Fq;II)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
