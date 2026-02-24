.class public final LX/6Qc;
.super LX/6Qd;
.source ""

# interfaces
.implements LX/84a;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6Qd;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-boolean v3, p0, LX/6Qc;->A02:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6Qc;->A00:Landroid/graphics/RectF;

    .line 18
    .line 19
    iput-object p2, p0, LX/6Qc;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/6Qd;->A0h()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6Qd;->A02:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/7KK;->A07(Landroid/content/Context;LX/7KK;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "question"

    .line 30
    .line 31
    iput-object v0, p0, LX/6Qc;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v3, p0, LX/6Qc;->A04:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public A0W(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "question-prompt"

    .line 8
    .line 9
    iget-object v0, p0, LX/6Qc;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public bridge synthetic A0g()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Qd;->A02:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Qc;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;->setQuestionPrompt(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070d30

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/5iy;->A0v(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public C7y()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
