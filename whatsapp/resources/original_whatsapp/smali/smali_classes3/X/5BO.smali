.class public final synthetic LX/5BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5BO;->A00:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/5BO;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/5BO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5BO;->A00:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/5BO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/5BO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/4Dw;->A5A()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/87s;->A0W(Ljava/io/File;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v0, v6, LX/4Dw;->A0J:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v1, LX/58J;

    .line 24
    .line 25
    invoke-direct {v1, v6, v0}, LX/58J;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/3WH;->A1Y(LX/0oZ;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/0oZ;->A07:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    new-instance v0, LX/EWw;

    .line 47
    .line 48
    invoke-direct {v0, v1, v5, v4, v3}, LX/EWw;-><init>(LX/GcA;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/00X;->A06()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/G3i;->A03()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, LX/00X;->A06()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
.end method
