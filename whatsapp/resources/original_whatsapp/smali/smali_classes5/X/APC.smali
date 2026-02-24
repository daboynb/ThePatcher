.class public final LX/APC;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic this$0:LX/8CB;


# direct methods
.method public constructor <init>(LX/8CB;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APC;->this$0:LX/8CB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/APC;->this$0:LX/8CB;

    .line 1
    .line 2
    invoke-static {v0}, LX/8CB;->A00(LX/8CB;)LX/07C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
