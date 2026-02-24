.class public final LX/A95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXb;


# instance fields
.field public final A00:LX/07w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101cb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07w;

    .line 11
    .line 12
    iput-object v0, p0, LX/A95;->A00:LX/07w;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public BFn()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A95;->A00:LX/07w;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "force_db_check"

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "force_wadb_check"

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "force_backup_check"

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
