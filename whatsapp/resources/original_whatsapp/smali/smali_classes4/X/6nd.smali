.class public abstract LX/6nd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6fY;Ljava/lang/String;Z)Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v3, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v2, v0, [LX/09R;

    .line 12
    .line 13
    const-string v0, "prompt_text"

    .line 14
    .line 15
    invoke-static {v0, p1, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "add_yours_type"

    .line 19
    .line 20
    invoke-static {v0, p0, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "is_editable"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
    .line 37
    .line 38
    .line 39
.end method
