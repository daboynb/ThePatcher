.class public LX/7rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7rc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7rc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7rc;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/7rc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7rc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7KG;

    .line 8
    .line 9
    iget-object v1, p0, LX/7rc;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 12
    .line 13
    iget-object v0, p0, LX/7rc;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/5iy;->A1D(LX/7KG;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/868;->BO0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    iget-object v0, p0, LX/7rc;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/B8M;

    .line 38
    .line 39
    iget-object v2, p0, LX/7rc;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, LX/7rc;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LX/B8M;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v2, p0, LX/7rc;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, p0, LX/7rc;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/7rc;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/74D;

    .line 62
    .line 63
    new-instance v3, LX/FzD;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2, v1}, LX/FzD;-><init>(LX/74D;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
