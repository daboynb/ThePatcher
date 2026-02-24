.class public final LX/7Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tm;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/5j6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Vd;->A01:LX/075;

    .line 8
    .line 9
    const v0, 0xc30e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5j6;

    .line 17
    .line 18
    iput-object v0, p0, LX/7Vd;->A02:LX/5j6;

    .line 19
    .line 20
    const/16 v0, 0xb7

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Vd;->A00:LX/05V;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Bov(Landroid/content/Context;LX/3Sb;LX/1J0;LX/7O8;I)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v0, v0, LX/7O8;->A0C:LX/7My;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v5, v0, LX/7My;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/7Vd;->A02:LX/5j6;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v2, "https://www.facebook.com/%s/shop/"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v5, v0, v13, v1}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v2, v0}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, p1, v0, v6}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7Vd;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/FDE;

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    const/4 v11, 0x6

    .line 46
    const/16 v12, 0x21

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    move-object v9, v6

    .line 50
    move-object v7, v6

    .line 51
    invoke-virtual/range {v5 .. v13}, LX/FDE;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v2, p0, LX/7Vd;->A01:LX/075;

    .line 56
    .line 57
    const-string v1, "OpenShopAction/perform"

    .line 58
    .line 59
    const-string v0, "missing content/shopId"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v13}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 76
.end method
