.class public LX/8GJ;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8GJ;->A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/8GJ;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8GJ;->A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8cz;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A01(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/8cz;->A0d(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/8GJ;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8as;

    .line 26
    .line 27
    iget v0, v0, LX/8as;->A02:I

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8cz;

    .line 34
    .line 35
    iget-object v2, v0, LX/8cz;->A0b:LX/8kw;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/8kw;->A0L()LX/9mO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/9mO;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/8kw;->A05:LX/Jvj;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/Jvj;->B1F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LX/8GJ;->A00:I

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0J:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GJ;->A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/8GJ;->A00:I

    .line 6
    .line 7
    add-int/2addr v0, p2

    .line 8
    iput v0, p0, LX/8GJ;->A00:I

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
