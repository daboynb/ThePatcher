.class public final synthetic LX/9sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/09R;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9sk;->A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/9sk;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/9sk;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/9sk;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LX/9sk;->A08:LX/09R;

    .line 12
    .line 13
    iput-object p2, p0, LX/9sk;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p9, p0, LX/9sk;->A00:I

    .line 16
    .line 17
    iput-object p6, p0, LX/9sk;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/9sk;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/9sk;->A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 3
    .line 4
    iget-object v9, v0, LX/9sk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v0, LX/9sk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v0, LX/9sk;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, LX/9sk;->A08:LX/09R;

    .line 11
    .line 12
    iget-object v2, v0, LX/9sk;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v12, v0, LX/9sk;->A00:I

    .line 15
    .line 16
    iget-object v5, v0, LX/9sk;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/9sk;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    check-cast v13, LX/9hu;

    .line 27
    .line 28
    invoke-static {v3}, LX/87Z;->A0W(LX/0MA;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    iget-object v1, v3, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A04:LX/05V;

    .line 33
    .line 34
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FTM;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/FTM;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    const-string v14, "wfs"

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    invoke-virtual/range {v13 .. v18}, LX/9hu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A03:LX/05V;

    .line 53
    .line 54
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/9fb;

    .line 59
    .line 60
    invoke-static {v2}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v6, ""

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    :cond_1
    iget-object v0, v4, LX/9fb;->A0O:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LX/AGO;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v12}, LX/AGO;-><init>(LX/AZ0;LX/9fb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
