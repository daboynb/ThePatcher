.class public final LX/CZ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/CP9;

.field public final synthetic A01:LX/CP9;

.field public final synthetic A02:LX/B6o;


# direct methods
.method public constructor <init>(LX/CP9;LX/CP9;LX/B6o;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CZ3;->A02:LX/B6o;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZ3;->A00:LX/CP9;

    .line 3
    .line 4
    iput-object p2, p0, LX/CZ3;->A01:LX/CP9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZ3;->A02:LX/B6o;

    .line 1
    .line 2
    iget-object v3, v4, LX/B6o;->A00:LX/C9j;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v3}, LX/C9j;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CZ3;->A00:LX/CP9;

    .line 12
    .line 13
    sget-object v0, LX/DID;->A00:LX/DID;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CZ3;->A01:LX/CP9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/B6o;->A01:LX/00h;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v4, LX/B6o;->A08:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
