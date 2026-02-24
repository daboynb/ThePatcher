.class public final LX/DAU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic this$0:LX/B6P;


# direct methods
.method public constructor <init>(LX/B6P;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DAU;->this$0:LX/B6P;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DAU;->this$0:LX/B6P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B6P;->A03:Landroid/text/SpannedString;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
