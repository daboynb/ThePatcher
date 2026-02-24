.class public LX/5A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85a;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

.field public final synthetic A01:LX/4HU;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/ProfileInfoActivity;LX/4HU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5A1;->A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/5A1;->A01:LX/4HU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BOA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5A1;->A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/6Kp;

    .line 8
    .line 9
    return-void
.end method

.method public BOC(I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/5A1;->A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v4, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v3, 0xdac

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f121912

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v3, v5}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->Apj(IIZ)LX/2yx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v4}, LX/3WF;->A0v(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4pp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, LX/5A1;->A01:LX/4HU;

    .line 32
    .line 33
    sget-object v0, LX/4HU;->A02:LX/4HU;

    .line 34
    .line 35
    if-ne v1, v0, :cond_5

    .line 36
    .line 37
    :goto_1
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_2
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/4pp;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/6Kp;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v4, LX/0MF;->A02:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0E2;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v0, 0x7f1219e1

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const v0, 0x7f1219de

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4, v0}, LX/0MA;->B9G(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, LX/5A1;->A01:LX/4HU;

    .line 75
    .line 76
    sget-object v1, LX/4HU;->A02:LX/4HU;

    .line 77
    .line 78
    const v0, 0x7f121911

    .line 79
    .line 80
    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    const v0, 0x7f121910

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4, v0, v3, v5}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->Apj(IIZ)LX/2yx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/3WF;->A0v(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4pp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_2
    .line 103
.end method

.method public BOE()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5A1;->A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/3WF;->A0v(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4pp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/5A1;->A01:LX/4HU;

    .line 11
    .line 12
    sget-object v0, LX/4HU;->A02:LX/4HU;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/4pp;->A09(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public BOG(Landroid/net/Uri;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5A1;->A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/3WF;->A0v(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4pp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/5A1;->A01:LX/4HU;

    .line 33
    .line 34
    sget-object v0, LX/4HU;->A02:LX/4HU;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/4pp;->A08(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/6Kp;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
