.class public final synthetic LX/Fn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/FZa;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;LX/FZa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fn7;->A01:LX/FZa;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fn7;->A00:Landroid/widget/EditText;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fn7;->A01:LX/FZa;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fn7;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    iget-object v0, v0, LX/FZa;->A06:LX/FD6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FD6;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
