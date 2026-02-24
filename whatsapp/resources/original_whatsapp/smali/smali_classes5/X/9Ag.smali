.class public abstract LX/9Ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Lo;LX/07B;)LX/8cv;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4653

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8cv;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-class v0, LX/8cV;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method
