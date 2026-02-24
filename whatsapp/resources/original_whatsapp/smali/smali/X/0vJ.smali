.class public final LX/0vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>(LX/05f;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0vJ;->A00:LX/05f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AhZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "communities_moving"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic B06(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0vJ;->A00:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "communities_moving_nux"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public BES(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0vJ;->A00:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "communities_moving_nux"

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public bridge synthetic C1g(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/0vJ;->A00:LX/05f;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "communities_moving_nux"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
