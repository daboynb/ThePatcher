.class public final synthetic LX/3NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/app/ProgressDialog;

.field public final synthetic A02:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3NK;->A02:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 4
    .line 5
    iput-object p1, p0, LX/3NK;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p5, p0, LX/3NK;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/3NK;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/3NK;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, LX/3NK;->A01:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v6, p0, LX/3NK;->A02:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1
    .line 2
    iget-object v3, p0, LX/3NK;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v8, p0, LX/3NK;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/3NK;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/3NK;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/3NK;->A01:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    iget-object v1, v6, Lcom/whatsapp/invite/util/InviteContactUtils;->A0I:LX/0NI;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v1, v3, v2, v0}, LX/3MJ;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lcom/whatsapp/invite/util/InviteContactUtils;->A0H:LX/9m7;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/9m7;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v5, v4

    .line 28
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils;->A01(Landroid/app/Activity;LX/0I6;LX/2pH;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
