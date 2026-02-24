.class public final synthetic LX/CY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/BTd;

.field public final synthetic A01:LX/BQW;


# direct methods
.method public synthetic constructor <init>(LX/BTd;LX/BQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CY4;->A01:LX/BQW;

    .line 4
    .line 5
    iput-object p1, p0, LX/CY4;->A00:LX/BTd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/CY4;->A01:LX/BQW;

    .line 1
    .line 2
    iget-object v3, p0, LX/CY4;->A00:LX/BTd;

    .line 3
    .line 4
    iget-object v0, v4, LX/Anu;->A0P:LX/08g;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LX/Anu;->A0k:LX/0NI;

    .line 14
    .line 15
    const v0, 0x7f123930

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/BTd;->A0G:LX/C9p;

    .line 24
    .line 25
    iget-object v0, v0, LX/C9p;->A07:LX/0k1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/Anu;->A0k:LX/0NI;

    .line 41
    .line 42
    const v0, 0x7f123749

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    iget-object v1, v4, LX/Anu;->A0k:LX/0NI;

    .line 52
    .line 53
    const v0, 0x7f123930

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method
