.class public final LX/0vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# instance fields
.field public final A00:LX/0hS;


# direct methods
.method public constructor <init>(LX/0hS;)V
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
    iput-object p1, p0, LX/0vL;->A00:LX/0hS;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AhZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bug_reporting_education"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic B06(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0vL;->A00:LX/0hS;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "seen_bug_reporting_education"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public BES(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0vL;->A00:LX/0hS;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "seen_bug_reporting_education"

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic C1g(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/0vL;->A00:LX/0hS;

    .line 2
    .line 3
    invoke-static {v0}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "seen_bug_reporting_education"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
