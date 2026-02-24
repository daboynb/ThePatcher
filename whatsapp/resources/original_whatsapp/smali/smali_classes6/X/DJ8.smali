.class public final LX/DJ8;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $metaAiImplementationKey:Ljava/lang/String;

.field public final synthetic this$0:LX/B8G;


# direct methods
.method public constructor <init>(LX/B8G;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DJ8;->this$0:LX/B8G;

    .line 1
    .line 2
    iput-object p2, p0, LX/DJ8;->$metaAiImplementationKey:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/DJ8;->this$0:LX/B8G;

    .line 7
    .line 8
    iget-object v0, v2, LX/B8G;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/B8G;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/DJ8;->$metaAiImplementationKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/DJ8;->this$0:LX/B8G;

    .line 33
    .line 34
    iget-object v2, p0, LX/DJ8;->$metaAiImplementationKey:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, LX/B8G;->A07:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v0, LX/B8G;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/C8z;

    .line 49
    .line 50
    const-string v0, "IMPLEMENTATION"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/Cra;->A00:LX/Cra;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, LX/Cra;->BDZ(Landroid/view/View;LX/C8z;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v1, LX/DEf;->A00:LX/DEf;

    .line 64
    .line 65
    :goto_0
    check-cast v1, LX/00h;

    .line 66
    .line 67
    new-instance v0, LX/Bps;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    sget-object v1, LX/DEe;->A00:LX/DEe;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2}, LX/Abw;->A0O(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
.end method
