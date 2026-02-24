.class public final synthetic LX/4tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

.field public final synthetic A02:LX/Faf;

.field public final synthetic A03:LX/Fkl;

.field public final synthetic A04:LX/FlL;

.field public final synthetic A05:LX/0NZ;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/business/biz/profile/TrustSignalItem;LX/Faf;LX/Fkl;LX/FlL;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4tP;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p6, p0, LX/4tP;->A05:LX/0NZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/4tP;->A01:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

    .line 8
    .line 9
    iput-object p5, p0, LX/4tP;->A04:LX/FlL;

    .line 10
    .line 11
    iput-object p3, p0, LX/4tP;->A02:LX/Faf;

    .line 12
    .line 13
    iput-object p8, p0, LX/4tP;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/4tP;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/4tP;->A08:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/4tP;->A09:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/4tP;->A03:LX/Fkl;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/4tP;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v4, p0, LX/4tP;->A05:LX/0NZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/4tP;->A01:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

    .line 5
    .line 6
    iget-object v6, p0, LX/4tP;->A04:LX/FlL;

    .line 7
    .line 8
    iget-object v7, p0, LX/4tP;->A02:LX/Faf;

    .line 9
    .line 10
    iget-object v10, p0, LX/4tP;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/4tP;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v14, p0, LX/4tP;->A08:Z

    .line 15
    .line 16
    iget-boolean v3, p0, LX/4tP;->A09:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/4tP;->A03:LX/Fkl;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v13, v0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v4, v0, v7}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, v6, LX/FlL;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0xf

    .line 38
    .line 39
    invoke-virtual/range {v7 .. v14}, LX/Faf;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xbb9

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-virtual {v7, v2, v0}, LX/Faf;->A02(LX/Fkl;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method
