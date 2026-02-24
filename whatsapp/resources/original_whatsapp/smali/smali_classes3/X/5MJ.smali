.class public final LX/5MJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $default:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_booleanArg:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5MJ;->$this_booleanArg:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/5MJ;->$key:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5MJ;->$default:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5MJ;->$this_booleanArg:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5MJ;->$key:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5MJ;->$default:Z

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/5MJ;->$default:Z

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method
