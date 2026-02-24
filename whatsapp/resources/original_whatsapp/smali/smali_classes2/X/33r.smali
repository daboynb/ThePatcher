.class public LX/33r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05f;LX/0MA;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/33r;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/33r;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/33r;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bci()V
    .locals 3

    .line 0
    iget v0, p0, LX/33r;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/33r;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, LX/33r;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/05f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/05f;->A1H:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

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
    const-string v0, "pref_revoke_coex_nux"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x1f

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
