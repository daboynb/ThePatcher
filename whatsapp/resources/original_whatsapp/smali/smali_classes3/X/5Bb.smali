.class public final synthetic LX/5Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Jj;

.field public final synthetic A01:Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1Jj;Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Bb;->A01:Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/5Bb;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/5Bb;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/5Bb;->A05:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/5Bb;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/5Bb;->A00:LX/1Jj;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/5Bb;->A01:Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/5Bb;->A04:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/5Bb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/5Bb;->A05:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/5Bb;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/5Bb;->A00:LX/1Jj;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/4Dw;->A5A()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LX/87s;->A0W(Ljava/io/File;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    iget-object v0, v2, LX/4Dw;->A0J:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    :cond_0
    invoke-static {v8}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    new-instance v5, LX/58J;

    .line 42
    .line 43
    invoke-direct {v5, v2, v0}, LX/58J;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v3 .. v10}, LX/0oZ;->A0B(LX/1Jj;LX/GcA;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v8, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
