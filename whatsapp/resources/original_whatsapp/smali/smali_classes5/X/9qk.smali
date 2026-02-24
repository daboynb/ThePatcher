.class public final synthetic LX/9qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/8Ed;

.field public final synthetic A03:LX/0QP;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/8Ed;LX/0QP;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9qk;->A03:LX/0QP;

    .line 4
    .line 5
    iput-object p2, p0, LX/9qk;->A02:LX/8Ed;

    .line 6
    .line 7
    iput p4, p0, LX/9qk;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/9qk;->A01:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/9qk;->A02:LX/8Ed;

    .line 1
    .line 2
    iget v6, p0, LX/9qk;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/9qk;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, v5, LX/8Ed;->A01:LX/9S2;

    .line 7
    .line 8
    iget-object v2, v3, LX/9S2;->A03:LX/0jA;

    .line 9
    .line 10
    iget-object v0, v2, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6}, LX/9S2;->A00(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v5, LX/8Ed;->A00:LX/9mu;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v0, v3, LX/9mu;->A02:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "youth_consent_in_progress"

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/9mu;->A04()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/8Ed;->A03:LX/05f;

    .line 49
    .line 50
    iget-object v0, v5, LX/8Ed;->A04:LX/0HM;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/9B4;->A00(LX/05f;LX/0HM;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, LX/8Ed;->A05:LX/0kB;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0kB;->A04()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
