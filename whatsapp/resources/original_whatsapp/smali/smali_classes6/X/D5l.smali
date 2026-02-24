.class public final synthetic LX/D5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/EDB;

.field public final synthetic A01:LX/ArQ;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/EDB;LX/ArQ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D5l;->A01:LX/ArQ;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/D5l;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/D5l;->A00:LX/EDB;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    iget-object v5, p0, LX/D5l;->A01:LX/ArQ;

    .line 2
    .line 3
    iget-boolean v4, p0, LX/D5l;->A02:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/D5l;->A00:LX/EDB;

    .line 6
    .line 7
    check-cast v7, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, LX/ArQ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    const v1, 0x357e2466

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/F0w;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/F0w;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, LX/F44;

    .line 26
    .line 27
    invoke-direct {v9, v0, v2}, LX/F44;-><init>(LX/F0w;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v4}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->setAvailable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v5, LX/ArQ;->A00:LX/FXO;

    .line 34
    .line 35
    iget-object v12, v3, LX/EDB;->A00:LX/FlT;

    .line 36
    .line 37
    iget-object v11, v5, LX/ArQ;->A01:LX/G11;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v13, 0x2

    .line 41
    move-object v10, v8

    .line 42
    invoke-virtual/range {v6 .. v13}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method
