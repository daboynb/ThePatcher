.class public final synthetic LX/9qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9pn;

.field public final synthetic A01:LX/0Zg;

.field public final synthetic A02:LX/08g;

.field public final synthetic A03:LX/0XG;

.field public final synthetic A04:LX/06p;

.field public final synthetic A05:LX/07C;

.field public final synthetic A06:LX/0fJ;

.field public final synthetic A07:LX/9CF;

.field public final synthetic A08:LX/9qW;

.field public final synthetic A09:LX/C3l;

.field public final synthetic A0A:LX/0MA;


# direct methods
.method public synthetic constructor <init>(LX/9pn;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/07C;LX/0fJ;LX/9CF;LX/9qW;LX/C3l;LX/0MA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9qp;->A00:LX/9pn;

    .line 4
    .line 5
    iput-object p11, p0, LX/9qp;->A0A:LX/0MA;

    .line 6
    .line 7
    iput-object p7, p0, LX/9qp;->A06:LX/0fJ;

    .line 8
    .line 9
    iput-object p8, p0, LX/9qp;->A07:LX/9CF;

    .line 10
    .line 11
    iput-object p3, p0, LX/9qp;->A02:LX/08g;

    .line 12
    .line 13
    iput-object p10, p0, LX/9qp;->A09:LX/C3l;

    .line 14
    .line 15
    iput-object p2, p0, LX/9qp;->A01:LX/0Zg;

    .line 16
    .line 17
    iput-object p4, p0, LX/9qp;->A03:LX/0XG;

    .line 18
    .line 19
    iput-object p9, p0, LX/9qp;->A08:LX/9qW;

    .line 20
    .line 21
    iput-object p5, p0, LX/9qp;->A04:LX/06p;

    .line 22
    .line 23
    iput-object p6, p0, LX/9qp;->A05:LX/07C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/9qp;->A00:LX/9pn;

    .line 3
    .line 4
    iget-object v14, v0, LX/9qp;->A0A:LX/0MA;

    .line 5
    .line 6
    iget-object v10, v0, LX/9qp;->A06:LX/0fJ;

    .line 7
    .line 8
    iget-object v11, v0, LX/9qp;->A07:LX/9CF;

    .line 9
    .line 10
    iget-object v6, v0, LX/9qp;->A02:LX/08g;

    .line 11
    .line 12
    iget-object v13, v0, LX/9qp;->A09:LX/C3l;

    .line 13
    .line 14
    iget-object v5, v0, LX/9qp;->A01:LX/0Zg;

    .line 15
    .line 16
    iget-object v7, v0, LX/9qp;->A03:LX/0XG;

    .line 17
    .line 18
    iget-object v12, v0, LX/9qp;->A08:LX/9qW;

    .line 19
    .line 20
    iget-object v8, v0, LX/9qp;->A04:LX/06p;

    .line 21
    .line 22
    iget-object v1, v0, LX/9qp;->A05:LX/07C;

    .line 23
    .line 24
    const-string v0, "SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/checkstatus"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "check_whatsapp_status_dialog_check_status"

    .line 30
    .line 31
    const-string v2, "tapped"

    .line 32
    .line 33
    const-string v0, "check_whatsapp_status_dialog"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v3, v2}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x6d

    .line 39
    .line 40
    invoke-static {v14, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v15, "reg/cant-connect"

    .line 48
    .line 49
    new-instance v3, LX/8lc;

    .line 50
    .line 51
    move-object v9, v4

    .line 52
    move/from16 v17, v16

    .line 53
    .line 54
    move/from16 v18, v0

    .line 55
    .line 56
    invoke-direct/range {v3 .. v18}, LX/8lc;-><init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9s9;LX/0fJ;LX/9CF;LX/9qW;LX/C3l;LX/0MA;Ljava/lang/String;ZZZ)V

    .line 57
    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v3, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
