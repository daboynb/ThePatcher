.class public final LX/37q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82C;


# instance fields
.field public final synthetic A00:LX/3Sl;

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/1J0;


# direct methods
.method public constructor <init>(LX/3Sl;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/0Fq;LX/1J0;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/37q;->A02:LX/0Fq;

    .line 1
    .line 2
    iput-object p2, p0, LX/37q;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3
    .line 4
    iput-object p1, p0, LX/37q;->A00:LX/3Sl;

    .line 5
    .line 6
    iput-object p4, p0, LX/37q;->A03:LX/1J0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public Bjl(LX/6yc;)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/6CY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/37q;->A02:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v0}, LX/2uY;->A00(LX/0Fq;)LX/2fC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, v0, LX/2fC;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/37q;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 13
    .line 14
    iget-object v0, p0, LX/37q;->A00:LX/3Sl;

    .line 15
    .line 16
    check-cast v0, LX/7WF;

    .line 17
    .line 18
    iget-object v1, v0, LX/7WF;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 19
    .line 20
    invoke-static {v1}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v3, p0, LX/37q;->A03:LX/1J0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move v9, v8

    .line 42
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    goto :goto_0
.end method
