.class public final LX/DGL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $textToRender:Landroid/text/SpannedString;

.field public final synthetic $this_render:LX/CgD;

.field public final synthetic this$0:LX/B7t;


# direct methods
.method public constructor <init>(Landroid/text/SpannedString;LX/CgD;LX/B7t;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/DGL;->this$0:LX/B7t;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGL;->$this_render:LX/CgD;

    .line 3
    .line 4
    iput-object p1, p0, LX/DGL;->$textToRender:Landroid/text/SpannedString;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v1, LX/B7t;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/DGL;->this$0:LX/B7t;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7t;->A03:LX/CLx;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/CLx;->A0X:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/CO9;->A04(Ljava/lang/Integer;Z)LX/C9k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/DGL;->$this_render:LX/CgD;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DGL;->$textToRender:Landroid/text/SpannedString;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "chars"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/C9k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/C9k;->A00()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0
.end method
