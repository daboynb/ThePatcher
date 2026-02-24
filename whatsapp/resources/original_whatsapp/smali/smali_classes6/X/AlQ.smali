.class public LX/AlQ;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AlQ;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    iput-object p2, p0, LX/AlQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/AlQ;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/AlQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AlQ;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "\\D"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/AlQ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, LX/AlQ;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/AlQ;->A02:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AlQ;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
