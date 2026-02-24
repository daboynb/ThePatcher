.class public LX/A3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/8ko;


# direct methods
.method public constructor <init>(LX/8ko;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A3V;->A01:LX/8ko;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BFN()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/A3V;->A01:LX/8ko;

    .line 1
    .line 2
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v2, LX/8ko;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x2e0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/A3V;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, LX/8ko;->A01:LX/0X6;

    .line 19
    .line 20
    sget-object v0, LX/8ju;->A04:LX/1Gj;

    .line 21
    .line 22
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "syncd_bootstrapped_mutations"

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {v3}, LX/0X6;->A02()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method public BGw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A3V;->A01:LX/8ko;

    .line 1
    .line 2
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v1, LX/8ko;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x2e0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/A3V;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method
