.class public final LX/EY9;
.super LX/Ar1;
.source ""


# virtual methods
.method public A0K(LX/BrI;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/DYY;->A0F(LX/1HI;Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x61fd229c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
