.class public final synthetic LX/4tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final synthetic A01:LX/Faf;

.field public final synthetic A02:LX/Fkl;

.field public final synthetic A03:LX/DZi;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Faf;LX/Fkl;LX/DZi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4tO;->A01:LX/Faf;

    .line 4
    .line 5
    iput-object p6, p0, LX/4tO;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/4tO;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/4tO;->A07:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/4tO;->A08:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/4tO;->A09:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/4tO;->A02:LX/Fkl;

    .line 16
    .line 17
    iput-object p4, p0, LX/4tO;->A03:LX/DZi;

    .line 18
    .line 19
    iput-object p1, p0, LX/4tO;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 20
    .line 21
    iput-object p7, p0, LX/4tO;->A06:Ljava/lang/String;

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
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/4tO;->A01:LX/Faf;

    .line 3
    .line 4
    iget-object v7, v3, LX/4tO;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v3, LX/4tO;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v9, v3, LX/4tO;->A07:Z

    .line 9
    .line 10
    iget-boolean v10, v3, LX/4tO;->A08:Z

    .line 11
    .line 12
    iget-boolean v0, v3, LX/4tO;->A09:Z

    .line 13
    .line 14
    iget-object v2, v3, LX/4tO;->A02:LX/Fkl;

    .line 15
    .line 16
    iget-object v11, v3, LX/4tO;->A03:LX/DZi;

    .line 17
    .line 18
    iget-object v1, v3, LX/4tO;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 19
    .line 20
    iget-object v14, v3, LX/4tO;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v4 .. v10}, LX/Faf;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v2, v0}, LX/Faf;->A02(LX/Fkl;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    move-object v13, v5

    .line 41
    move-wide/from16 v17, v15

    .line 42
    .line 43
    invoke-virtual/range {v11 .. v18}, LX/DZi;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
