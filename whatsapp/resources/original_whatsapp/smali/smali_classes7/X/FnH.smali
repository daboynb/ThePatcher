.class public final synthetic LX/FnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/FN4;

.field public final synthetic A01:LX/FEp;


# direct methods
.method public synthetic constructor <init>(LX/FN4;LX/FEp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FnH;->A01:LX/FEp;

    .line 4
    .line 5
    iput-object p1, p0, LX/FnH;->A00:LX/FN4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FnH;->A01:LX/FEp;

    .line 1
    .line 2
    iget-object v2, p0, LX/FnH;->A00:LX/FN4;

    .line 3
    .line 4
    iget-object v1, v3, LX/FEp;->A00:LX/FN4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/FN4;->A00:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, v1, LX/FN4;->A00:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, v3, LX/FEp;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/FEp;->A00:LX/FN4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/FEp;->A00(LX/FN4;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method
