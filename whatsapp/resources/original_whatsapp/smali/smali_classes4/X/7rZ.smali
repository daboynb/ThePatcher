.class public LX/7rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/7rZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7rZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7rZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, LX/7rZ;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7rZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/5jC;

    .line 8
    .line 9
    iget-object v2, p0, LX/7rZ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/5jC;->A0w:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/178;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/178;->A07(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, LX/5jC;

    .line 27
    .line 28
    iget-object v2, p0, LX/7rZ;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LX/5jC;->A0w:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/178;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 41
    .line 42
    iget-object v3, p0, LX/7rZ;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 45
    .line 46
    invoke-static {v2}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x7b

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, LX/5qa;->A0a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
.end method
