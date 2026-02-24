.class public LX/GTD;
.super LX/09k;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GTD;->$t:I

    .line 2
    .line 3
    const-class v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v5, "delete(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x5

    .line 12
    const-string v4, "delete"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v5, "report(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    const-string v4, "report"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v5, "block(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v4, "block"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v6, p5

    .line 1
    move-object v2, p4

    .line 2
    move-object v5, p3

    .line 3
    move-object v4, p2

    .line 4
    move-object v1, p1

    .line 5
    iget v0, p0, LX/GTD;->$t:I

    .line 6
    .line 7
    check-cast v1, LX/1Jj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v2, LX/EZX;

    .line 17
    .line 18
    check-cast v6, LX/0gH;

    .line 19
    .line 20
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00(LX/1Jj;LX/EZX;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v2, LX/EZX;

    .line 30
    .line 31
    check-cast v6, LX/0gH;

    .line 32
    .line 33
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v6}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02(LX/1Jj;LX/EZX;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0gH;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v2, LX/EZX;

    .line 47
    .line 48
    check-cast v6, LX/0gH;

    .line 49
    .line 50
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01(LX/1Jj;LX/EZX;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
