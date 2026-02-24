.class public final LX/1XR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jW;

.field public final A01:LX/0e8;

.field public final A02:LX/07C;

.field public final A03:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x303

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jW;

    .line 10
    .line 11
    iput-object v0, p0, LX/1XR;->A00:LX/0jW;

    .line 12
    .line 13
    const/16 v0, 0x9ed

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0e3;

    .line 20
    .line 21
    iput-object v0, p0, LX/1XR;->A03:LX/0e3;

    .line 22
    .line 23
    const/16 v0, 0x956

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0e8;

    .line 30
    .line 31
    iput-object v0, p0, LX/1XR;->A01:LX/0e8;

    .line 32
    .line 33
    const/16 v0, 0xbf

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07C;

    .line 40
    .line 41
    iput-object v0, p0, LX/1XR;->A02:LX/07C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1XR;->A03:LX/0e3;

    .line 1
    .line 2
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x807

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/1XR;->A01:LX/0e8;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "payments_has_unseen_requests"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iget-object v2, p0, LX/1XR;->A02:LX/07C;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    new-instance v0, LX/D3J;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v3
    .line 55
    .line 56
    .line 57
    .line 58
.end method
