.class public LX/9sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/9sX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/9sX;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/9sX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/9sX;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/9sX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/9sX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 7
    .line 8
    iget v1, p0, LX/9sX;->A00:I

    .line 9
    .line 10
    iget-boolean v5, p0, LX/9sX;->A02:Z

    .line 11
    .line 12
    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4cH;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v3}, LX/4cH;->A00(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/8hp;

    .line 28
    .line 29
    invoke-direct {v1}, LX/8hp;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/8hp;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/8hp;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/8hp;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0L:LX/00q;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x1424

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    new-array v0, v3, [I

    .line 68
    .line 69
    fill-array-data v0, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-array v1, v2, [I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput v2, v1, v0

    .line 80
    .line 81
    invoke-static {v4, v1}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    .line 82
    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-boolean v2, p0, LX/9sX;->A02:Z

    .line 91
    .line 92
    iget-object v1, p0, LX/9sX;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/1pB;

    .line 95
    .line 96
    iget v0, p0, LX/9sX;->A00:I

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1pB;->A0d(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
    .line 105
    .line 106
.end method
