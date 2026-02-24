.class public final LX/58Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58Q;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BPW(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/3WH;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/47U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, LX/58Q;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 37
    .line 38
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0}, LX/5Bw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public Bip(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/58Q;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1
    .line 2
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    new-instance v0, LX/5Bu;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
