.class public final synthetic LX/Fmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fmk;->A02:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 4
    .line 5
    iput-wide p3, p0, LX/Fmk;->A00:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/Fmk;->A01:D

    .line 8
    .line 9
    iput-object p2, p0, LX/Fmk;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/Fmk;->A02:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 3
    .line 4
    iget-wide v2, v4, LX/Fmk;->A00:D

    .line 5
    .line 6
    iget-wide v0, v4, LX/Fmk;->A01:D

    .line 7
    .line 8
    iget-object v5, v4, LX/Fmk;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v6, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {v4}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v6}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v8}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/16 v18, 0x34

    .line 28
    .line 29
    const/16 v19, 0xc4

    .line 30
    .line 31
    move-object v12, v9

    .line 32
    move-object v13, v9

    .line 33
    move-object v14, v9

    .line 34
    move-object v15, v9

    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    move-object/from16 v17, v9

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    invoke-virtual/range {v7 .. v19}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v6, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0B:LX/05V;

    .line 44
    .line 45
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/DZi;

    .line 50
    .line 51
    move-wide v7, v2

    .line 52
    move-wide v9, v0

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v6

    .line 55
    move-object v6, v5

    .line 56
    invoke-virtual/range {v3 .. v10}, LX/DZi;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
