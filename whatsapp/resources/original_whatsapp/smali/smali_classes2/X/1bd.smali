.class public final LX/1bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1bb;


# direct methods
.method public constructor <init>(LX/1bb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1bd;->A01:LX/1bb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/1bd;->A01:LX/1bb;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1bb;->A0G()LX/1bO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, v3, v3}, LX/1bb;->A0Z(LX/1bO;ZZ)V

    .line 17
    .line 18
    .line 19
    return v8

    .line 20
    :cond_1
    if-eqz p3, :cond_6

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x42

    .line 27
    .line 28
    if-ne v1, v0, :cond_6

    .line 29
    .line 30
    iget-boolean v0, p0, LX/1bd;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-boolean v3, p0, LX/1bd;->A00:Z

    .line 35
    .line 36
    return v8

    .line 37
    :cond_2
    iget-object v2, p0, LX/1bd;->A01:LX/1bb;

    .line 38
    .line 39
    iget-object v0, v2, LX/1bb;->A1M:LX/05f;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "input_enter_send"

    .line 46
    .line 47
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, LX/1bb;->A0G()LX/1bO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v3, v3}, LX/1bb;->A0Z(LX/1bO;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iput-boolean v8, p0, LX/1bd;->A00:Z

    .line 61
    .line 62
    return v8

    .line 63
    :cond_4
    invoke-static {v2}, LX/1eq;->A00(LX/1bb;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v6, "\n"

    .line 80
    .line 81
    if-eq v2, v0, :cond_5

    .line 82
    .line 83
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v8, 0x0

    .line 107
    return v8
    .line 108
    .line 109
    .line 110
.end method
