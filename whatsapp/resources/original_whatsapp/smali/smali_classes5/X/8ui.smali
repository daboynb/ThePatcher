.class public final LX/8ui;
.super LX/6cO;
.source ""


# instance fields
.field public final synthetic A00:LX/8FB;


# direct methods
.method public constructor <init>(LX/8FB;Lcom/whatsapp/ui/coreui/WaEditText;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8ui;->A00:LX/8FB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, v0}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6cO;->afterTextChanged(Landroid/text/Editable;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/8ui;->A00:LX/8FB;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v4, LX/8FB;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    invoke-virtual {v4, v3, v2}, LX/8FB;->A0X(Ljava/lang/Integer;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
