.class public final LX/FE9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05V;

.field public final A02:LX/Fc4;

.field public final A03:LX/FZa;

.field public final A04:LX/EES;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FZa;LX/EES;LX/Fc4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FE9;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/FE9;->A03:LX/FZa;

    .line 6
    .line 7
    iput-object p3, p0, LX/FE9;->A04:LX/EES;

    .line 8
    .line 9
    iput-object p4, p0, LX/FE9;->A02:LX/Fc4;

    .line 10
    .line 11
    const v0, 0xc095

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FE9;->A01:LX/05V;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/FE9;->A03:LX/FZa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FZa;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FE9;->A04:LX/EES;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FXr;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v6, p0, LX/FE9;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    const v0, 0x7f120d00

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LX/FE9;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6rp;

    .line 38
    .line 39
    iget-object v1, v0, LX/6rp;->A00:LX/06w;

    .line 40
    .line 41
    const v0, 0x7f1233cb

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v0, 0x7f122d07

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, LX/Ajp;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v0}, LX/DYa;->A0n(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
.end method
