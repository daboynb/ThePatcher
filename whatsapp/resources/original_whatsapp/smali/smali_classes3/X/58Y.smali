.class public final LX/58Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13u;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58Y;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BTR(LX/43A;LX/00h;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/58Y;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/47e;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3WD;->A1H()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v2, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, p1, v2, v0, p2}, LX/47e;->A0d(LX/43A;Ljava/lang/Integer;Ljava/lang/Long;LX/00h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BXY(LX/43A;I)V
    .locals 11

    .line 0
    iget-object v7, p1, LX/43A;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/58Y;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0d:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/DYo;

    .line 13
    .line 14
    sget-object v5, LX/IO7;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-wide v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v8, 0x1cc

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    invoke-static/range {v2 .. v10}, LX/DYo;->A00(Landroid/content/Context;LX/1Jj;LX/DYo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public synthetic BXe(LX/43A;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
