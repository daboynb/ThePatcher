.class public final synthetic LX/37p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82C;


# instance fields
.field public final synthetic A00:LX/1dC;


# direct methods
.method public synthetic constructor <init>(LX/1dC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37p;->A00:LX/1dC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bjl(LX/6yc;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/37p;->A00:LX/1dC;

    .line 1
    .line 2
    instance-of v1, p1, LX/6CW;

    .line 3
    .line 4
    invoke-static {v2}, LX/1eq;->A01(LX/1dC;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :goto_0
    instance-of v0, p1, LX/6CY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, LX/1eq;->A01(LX/1dC;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/1dC;->A15:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/1dC;->A0b:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2uY;->A00(LX/0Fq;)LX/2fC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v7, v0, LX/2fC;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v2, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 51
    .line 52
    iget-object v0, v3, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v1, v2, LX/1dC;->A0o:LX/00q;

    .line 69
    .line 70
    invoke-static {v1}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, v0, LX/1f3;->A0H:LX/1J0;

    .line 75
    .line 76
    invoke-static {v1}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/1f3;->A0X()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v2}, LX/1dC;->A01(LX/1dC;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v9, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
