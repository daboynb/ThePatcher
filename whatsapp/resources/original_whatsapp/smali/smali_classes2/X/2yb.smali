.class public final synthetic LX/2yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1pB;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1pB;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2yb;->A02:LX/1pB;

    .line 4
    .line 5
    iput-object p1, p0, LX/2yb;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput p3, p0, LX/2yb;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/2yb;->A02:LX/1pB;

    .line 1
    .line 2
    iget-object v4, p0, LX/2yb;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget v7, p0, LX/2yb;->A00:I

    .line 5
    .line 6
    iget-object v5, v0, LX/1pB;->A04:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 7
    .line 8
    iget-object v0, v0, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x4

    .line 22
    new-instance v2, LX/3PP;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    return v1
    .line 31
.end method
