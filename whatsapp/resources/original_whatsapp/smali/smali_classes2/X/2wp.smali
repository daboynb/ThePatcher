.class public LX/2wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J0;LX/0np;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2wp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2wp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/2wp;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onCommit()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onRollback()V
    .locals 5

    .line 0
    iget v0, p0, LX/2wp;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "NewsletterMessageStore/updateNewsletterMessageInfo/transaction rolled back for message "

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2wp;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1J0;

    .line 16
    .line 17
    iget-wide v0, v0, LX/1J0;->A0j:J

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2wp;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0np;

    .line 25
    .line 26
    iget-object v0, v0, LX/0np;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v1, "NewsletterMessageStore/updateNewsletterMessageInfo/rollback"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "NewsletterMessageStore/insertMessage/transaction rolled back for message "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2wp;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1J0;

    .line 49
    .line 50
    iget-wide v0, v0, LX/1J0;->A0j:J

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2wp;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/0np;

    .line 58
    .line 59
    iget-object v0, v0, LX/0np;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v2, 0x2

    .line 67
    const-string v1, "NewsletterMessageStore/insertMessage/rollback"

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
