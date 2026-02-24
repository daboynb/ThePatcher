.class public final LX/1gG;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $iconTint:Ljava/lang/Integer;

.field public final synthetic $messageSelectionActionExecutor:LX/3Ui;

.field public final synthetic $messageSelectionActionOrganizer:LX/3Uf;

.field public final synthetic $messageSelectionActionRepository:LX/1fQ;

.field public final synthetic this$0:LX/1gF;


# direct methods
.method public constructor <init>(LX/3Uf;LX/3Ui;LX/1fQ;LX/1gF;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/1gG;->this$0:LX/1gF;

    .line 1
    .line 2
    iput-object p2, p0, LX/1gG;->$messageSelectionActionExecutor:LX/3Ui;

    .line 3
    .line 4
    iput-object p1, p0, LX/1gG;->$messageSelectionActionOrganizer:LX/3Uf;

    .line 5
    .line 6
    iput-object p3, p0, LX/1gG;->$messageSelectionActionRepository:LX/1fQ;

    .line 7
    .line 8
    iput-object p5, p0, LX/1gG;->$iconTint:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/1gG;->this$0:LX/1gF;

    .line 1
    .line 2
    iget-object v1, v6, LX/1gF;->A03:LX/0MF;

    .line 3
    .line 4
    iget-object v3, p0, LX/1gG;->$messageSelectionActionExecutor:LX/3Ui;

    .line 5
    .line 6
    iget-object v2, p0, LX/1gG;->$messageSelectionActionOrganizer:LX/3Uf;

    .line 7
    .line 8
    iget-object v4, p0, LX/1gG;->$messageSelectionActionRepository:LX/1fQ;

    .line 9
    .line 10
    iget-object v5, v6, LX/1gF;->A02:LX/12v;

    .line 11
    .line 12
    iget-object v7, p0, LX/1gG;->$iconTint:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v9, v6, LX/1gF;->A05:Z

    .line 15
    .line 16
    iget v8, v6, LX/1gF;->A00:I

    .line 17
    .line 18
    new-instance v0, LX/2u2;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/2u2;-><init>(Landroid/content/Context;LX/3Uf;LX/3Ui;LX/1fQ;LX/12u;LX/3VL;Ljava/lang/Integer;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
