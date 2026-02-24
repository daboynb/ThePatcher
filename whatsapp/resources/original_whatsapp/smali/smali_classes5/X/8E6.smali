.class public final LX/8E6;
.super LX/0yn;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0N0;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0yn;-><init>(LX/0N0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/8E6;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8E6;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0
.end method

.method public A0F()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8E6;->A00:Ljava/util/List;

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

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "index"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
