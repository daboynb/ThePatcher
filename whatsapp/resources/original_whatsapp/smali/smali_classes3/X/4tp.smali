.class public final LX/4tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:LX/4U4;

.field public final A01:LX/08g;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>(LX/4U4;LX/08g;LX/0NI;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/4tp;->A02:LX/0NI;

    .line 7
    .line 8
    iput-object p1, p0, LX/4tp;->A00:LX/4U4;

    .line 9
    .line 10
    iput-object p2, p0, LX/4tp;->A01:LX/08g;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    const-string v6, "contactinfo/copy"

    .line 1
    .line 2
    iget-object v5, p0, LX/4tp;->A00:LX/4U4;

    .line 3
    .line 4
    instance-of v0, v5, LX/3yt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/3yt;

    .line 10
    .line 11
    iget-object v4, v0, LX/3yt;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4tp;->A01:LX/08g;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, v5

    .line 27
    check-cast v0, LX/3ys;

    .line 28
    .line 29
    iget-object v4, v0, LX/3ys;->A00:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    invoke-static {v4, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/4tp;->A02:LX/0NI;

    .line 40
    .line 41
    iget v0, v5, LX/4U4;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 44
    .line 45
    .line 46
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/4tp;->A02:LX/0NI;

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
    :cond_1
    return v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
