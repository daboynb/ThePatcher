.class public final LX/Apa;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/BrT;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BrT;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Apa;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Apa;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/Apa;->A01:LX/BrT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apa;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Apa;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DWq;

    .line 11
    .line 12
    check-cast p1, LX/ArL;

    .line 13
    .line 14
    iget-object v2, p1, LX/ArL;->A00:LX/5nG;

    .line 15
    .line 16
    invoke-interface {v0}, LX/DWq;->AkM()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/Apa;->A00:I

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v1, LX/CXM;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, v0}, LX/CXM;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x65819cde

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/5nG;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/ArL;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/ArL;-><init>(Landroid/view/View;LX/Apa;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
