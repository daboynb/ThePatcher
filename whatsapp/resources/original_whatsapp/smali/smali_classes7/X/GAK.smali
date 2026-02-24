.class public LX/GAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYi;


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GAK;->A00:LX/05f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BFu()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFv()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GAK;->A00:LX/05f;

    .line 1
    .line 2
    iget-object v3, v0, LX/05f;->A0W:LX/00q;

    .line 3
    .line 4
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "external_dir_migration_stage"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, LX/ELG;->A05(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
