.class public final synthetic LX/7OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5uH;

.field public final synthetic A02:LX/6qn;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5uH;LX/6qn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7OQ;->A02:LX/6qn;

    .line 4
    .line 5
    iput-object p1, p0, LX/7OQ;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/7OQ;->A01:LX/5uH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/7OQ;->A02:LX/6qn;

    .line 1
    .line 2
    iget-object v2, p0, LX/7OQ;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, LX/7OQ;->A01:LX/5uH;

    .line 5
    .line 6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/5uH;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    invoke-static {v0}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v7, v1, LX/5uH;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v3, LX/6qn;->A00:LX/5sj;

    .line 24
    .line 25
    iget-object v5, v6, LX/5sj;->A07:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2oX;

    .line 44
    .line 45
    iget-object v0, v1, LX/2oX;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, LX/2oX;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eq v3, v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v3}, LX/18m;->A0L(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v6, LX/5sj;->A03:LX/6qm;

    .line 76
    .line 77
    iget-object v2, v0, LX/6qm;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00j;

    .line 91
    .line 92
    invoke-static {v0}, LX/3WH;->A0G(LX/00j;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00j;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
