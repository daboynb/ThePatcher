.class public final synthetic LX/AJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9xP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/9xP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AJF;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/AJF;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/AJF;->A01:LX/9xP;

    .line 8
    .line 9
    iput-object p1, p0, LX/AJF;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/AJF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/AJF;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/AJF;->A01:LX/9xP;

    .line 5
    .line 6
    iget-object v3, p0, LX/AJF;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/8hO;

    .line 13
    .line 14
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "tap_go_to_account_center_button"

    .line 18
    .line 19
    invoke-static {v1, v0, v6, v5}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/9de;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/9xP;->A09:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v0}, LX/AH5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method
