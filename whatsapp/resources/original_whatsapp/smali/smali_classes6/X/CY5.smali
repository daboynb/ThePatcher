.class public LX/CY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Anu;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CY5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CY5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CY5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/CY5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/Anu;

    .line 3
    .line 4
    iget-object v2, p0, LX/CY5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/Anu;->A0P:LX/08g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/Anu;->A0k:LX/0NI;

    .line 23
    .line 24
    const v0, 0x7f1234aa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    iget-object v1, v4, LX/Anu;->A0b:LX/0ds;

    .line 33
    .line 34
    const-string v0, "getTransactionIdRow paymentTransactionID"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v4, LX/Anu;->A0k:LX/0NI;

    .line 40
    .line 41
    const v0, 0x7f123930

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method
