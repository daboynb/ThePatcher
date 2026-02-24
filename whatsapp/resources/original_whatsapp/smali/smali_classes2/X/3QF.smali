.class public final LX/3QF;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $default:Ljava/lang/String;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_stringArg:LX/3Tk;


# direct methods
.method public constructor <init>(LX/3Tk;)V
    .locals 2

    .line 0
    const-string v1, "root_base_message_id"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LX/3QF;->$this_stringArg:LX/3Tk;

    .line 4
    .line 5
    iput-object v1, p0, LX/3QF;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/3QF;->$default:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3QF;->$this_stringArg:LX/3Tk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Tk;->AWb()LX/3W2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3QF;->$key:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/3QF;->$default:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-object v0
    .line 23
.end method
