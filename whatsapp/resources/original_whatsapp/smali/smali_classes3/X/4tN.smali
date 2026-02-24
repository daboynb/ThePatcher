.class public final synthetic LX/4tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final synthetic A02:LX/Faf;

.field public final synthetic A03:LX/Fkl;

.field public final synthetic A04:LX/0NZ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Faf;LX/Fkl;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4tN;->A02:LX/Faf;

    .line 4
    .line 5
    iput-object p7, p0, LX/4tN;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/4tN;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/4tN;->A07:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/4tN;->A08:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/4tN;->A09:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/4tN;->A03:LX/Fkl;

    .line 16
    .line 17
    iput-object p5, p0, LX/4tN;->A04:LX/0NZ;

    .line 18
    .line 19
    iput-object p2, p0, LX/4tN;->A01:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 20
    .line 21
    iput-object p1, p0, LX/4tN;->A00:Landroid/net/Uri;

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
    .locals 12

    .line 0
    iget-object v5, p0, LX/4tN;->A02:LX/Faf;

    .line 1
    .line 2
    iget-object v8, p0, LX/4tN;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/4tN;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/4tN;->A07:Z

    .line 7
    .line 8
    iget-boolean v11, p0, LX/4tN;->A08:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4tN;->A09:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/4tN;->A03:LX/Fkl;

    .line 13
    .line 14
    iget-object v3, p0, LX/4tN;->A04:LX/0NZ;

    .line 15
    .line 16
    iget-object v1, p0, LX/4tN;->A01:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 17
    .line 18
    iget-object v2, p0, LX/4tN;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v5 .. v11}, LX/Faf;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {v5, v4, v0}, LX/Faf;->A02(LX/Fkl;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xbb9

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
