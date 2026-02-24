.class public final LX/7j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaH;


# instance fields
.field public final synthetic A00:LX/7E8;

.field public final synthetic A01:LX/1ML;


# direct methods
.method public constructor <init>(LX/7E8;LX/1ML;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7j9;->A00:LX/7E8;

    .line 1
    .line 2
    iput-object p2, p0, LX/7j9;->A01:LX/1ML;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKF(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7j9;->A00:LX/7E8;

    .line 3
    .line 4
    iget-object v10, v0, LX/7j9;->A01:LX/1ML;

    .line 5
    .line 6
    iput-object v10, v4, LX/7E8;->A00:LX/1J0;

    .line 7
    .line 8
    iget v1, v10, LX/1J0;->A0g:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast v10, LX/1NX;

    .line 17
    .line 18
    iget-object v2, v10, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v4, LX/7E8;->A0H:LX/0NI;

    .line 23
    .line 24
    const v1, 0x7f1209c8

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v4, LX/7E8;->A09:LX/FdI;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v1, v0}, LX/FdI;->A08(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/7E8;->A0A:LX/07t;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v9, v4, LX/7E8;->A08:LX/Fd6;

    .line 51
    .line 52
    iget-object v11, v4, LX/7E8;->A0E:LX/0nu;

    .line 53
    .line 54
    iget-object v7, v4, LX/7E8;->A06:LX/3X2;

    .line 55
    .line 56
    iget-object v8, v4, LX/7E8;->A07:LX/FUI;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v12, 0x5

    .line 60
    move v15, v14

    .line 61
    invoke-static/range {v5 .. v15}, LX/Fau;->A02(Landroid/content/Context;Landroid/view/View;LX/3X2;LX/FUI;LX/Fd6;LX/1NX;LX/0nu;IZZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v3, v4, LX/7E8;->A0I:LX/0MF;

    .line 66
    .line 67
    iget-object v2, v4, LX/7E8;->A0B:LX/0XG;

    .line 68
    .line 69
    const/16 v1, 0x22

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0XG;->A0F()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/6o7;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, LX/9qY;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0, v1}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v4, v6}, LX/7E8;->A01(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
