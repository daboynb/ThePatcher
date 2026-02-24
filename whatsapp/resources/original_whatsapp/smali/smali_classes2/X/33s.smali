.class public LX/33s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TY;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05f;LX/0MA;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/33s;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/33s;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/33s;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/33s;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bci()V
    .locals 4

    .line 0
    iget v3, p0, LX/33s;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/33s;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/app/Activity;

    .line 5
    .line 6
    iget v1, p0, LX/33s;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/33s;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/05f;

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LX/05f;->A1H:LX/00q;

    .line 18
    .line 19
    invoke-static {v3}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "pref_revoke_sender_nux_v2"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "pref_revoke_admin_nux"

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v0, LX/05f;->A1H:LX/00q;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "pref_revoke_sender_nux_v2"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
