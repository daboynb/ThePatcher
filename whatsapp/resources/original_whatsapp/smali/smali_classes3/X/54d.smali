.class public final LX/54d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bE;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/FdI;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54d;->A01:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const v0, 0x180ac

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FdI;

    .line 17
    .line 18
    iput-object v0, p0, LX/54d;->A02:LX/FdI;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/54d;->A03:LX/07t;

    .line 25
    .line 26
    invoke-static {}, LX/3WE;->A0W()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/54d;->A00:LX/00q;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public Ayf(Landroid/net/Uri;LX/0MF;)V
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4k2;->A00:LX/4k2;

    .line 5
    .line 6
    iget-object v2, p0, LX/54d;->A01:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iget-object v1, p0, LX/54d;->A00:LX/00q;

    .line 9
    .line 10
    iget-object v3, p2, LX/0MF;->A09:LX/0NZ;

    .line 11
    .line 12
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "whatsapp-smb://biz-add-product"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, LX/4k2;->A00(LX/00q;Lcom/google/common/base/Optional;LX/0NZ;LX/0MF;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/54d;->A02:LX/FdI;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {v1, v0}, LX/FdI;->A08(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "wa_campaign_id"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/54d;->A03:LX/07t;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "SmbAddProductHandler - phone user jid is null"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "getCatalogListActivity"

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
.end method
