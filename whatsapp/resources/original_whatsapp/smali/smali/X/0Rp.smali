.class public abstract synthetic LX/0Rp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0M8;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/0M8;->ArT()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/0M8;->Ae3()LX/0Lk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/1Z8;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/1Z8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "message_dialog_action"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/0M8;->ArT()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :goto_0
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    move-object p0, p6

    .line 15
    move-object p1, p7

    .line 16
    move-object p2, p8

    .line 17
    invoke-static/range {v0 .. v8}, LX/Ewc;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const p3, 0x7f1222a9

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public static A02(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object p3, p4

    .line 15
    move-object p0, v4

    .line 16
    move-object p1, v4

    .line 17
    move-object p2, v4

    .line 18
    invoke-interface/range {v0 .. v8}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0x7f1222a9

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
