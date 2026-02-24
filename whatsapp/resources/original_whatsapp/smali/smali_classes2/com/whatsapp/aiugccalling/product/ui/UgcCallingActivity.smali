.class public final Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x3a3

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-instance v4, LX/3R2;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    new-instance v2, LX/3R2;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    new-instance v0, LX/3RF;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/3RF;-><init>(LX/0Ly;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A03:LX/00j;

    .line 49
    .line 50
    const/16 v0, 0x4570

    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A01:LX/05V;

    .line 57
    .line 58
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/3O7;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3O7;

    .line 7
    .line 8
    iget v0, v4, LX/3O7;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/3O7;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3O7;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/3O7;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/3O7;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    iget-object p0, v4, LX/3O7;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LX/0M0;

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/12h;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v2, LX/12h;->A0G:Z

    .line 51
    .line 52
    const v1, 0x7f0b1217

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "extra_bot_jid"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A03:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 95
    .line 96
    iput-object p0, v4, LX/3O7;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v4, LX/3O7;->A00:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0X(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v2, :cond_0

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    new-instance v4, LX/3O7;

    .line 108
    .line 109
    invoke-direct {v4, p0, p1, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0LS;->A0X()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e10f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p0, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/1m8;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1m8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v4, LX/0P4;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v3, LX/2zT;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, LX/2zT;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "request_mic_permission_key"

    .line 49
    .line 50
    new-instance v1, LX/DZQ;

    .line 51
    .line 52
    invoke-direct {v1, v4, v5}, LX/DZQ;-><init>(LX/0P3;LX/0sj;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LX/0Lt;->AOn()LX/0Mj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v1, p0, v2}, LX/0Mj;->A02(LX/0P5;LX/0P3;LX/0Lk;Ljava/lang/String;)LX/1Yf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, LX/5jt;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/5jt;-><init>(LX/0PQ;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    new-instance v0, LX/3PX;

    .line 75
    .line 76
    invoke-direct {v0, v3, p0, v6, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
