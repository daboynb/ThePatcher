.class public final LX/37o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82B;


# instance fields
.field public final synthetic A00:LX/3Sl;

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;


# direct methods
.method public constructor <init>(LX/3Sl;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/37o;->A00:LX/3Sl;

    .line 1
    .line 2
    iput-object p2, p0, LX/37o;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjA(LX/2no;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/37o;->A00:LX/3Sl;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/7WF;

    .line 4
    .line 5
    iget-object v1, v0, LX/7WF;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/37o;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    new-instance v0, LX/3Mo;

    .line 28
    .line 29
    invoke-direct {v0, v3, p1, v1}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c(LX/00h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
