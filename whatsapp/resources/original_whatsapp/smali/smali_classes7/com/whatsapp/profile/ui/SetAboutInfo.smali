.class public Lcom/whatsapp/profile/ui/SetAboutInfo;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gcb;


# static fields
.field public static A0B:Ljava/util/List;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/00q;

.field public A02:LX/Dd9;

.field public A03:LX/2tM;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Z

.field public A06:LX/0Yi;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0NI;

.field public final A09:LX/0ZL;

.field public final A0A:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18067

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00q;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0A:LX/07C;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A08:LX/0NI;

    .line 23
    .line 24
    const/16 v0, 0xebc

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2tM;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/2tM;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/Fex;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LX/Fex;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A06:LX/0Yi;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/G1k;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/G1k;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A09:LX/0ZL;

    .line 64
    .line 65
    return-void
.end method

.method public static A0O(Lcom/whatsapp/profile/ui/SetAboutInfo;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v1, "status"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance p0, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\n"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "SetStatus/writeStatusListString"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public A59(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x7f12006c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0MA;->A4P(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/FNf;

    .line 20
    .line 21
    new-instance v2, LX/F2d;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LX/F2d;-><init>(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v1, LX/GAn;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/GAn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/F2e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/F2e;-><init>(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0, p1}, LX/FNf;->A04(LX/3UI;LX/F2d;LX/F2e;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v0, 0x7d00

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public synthetic BHB(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BIL(I)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/2tM;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, LX/2tM;->A01(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BOk(ILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const v0, -0x2574b414

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A59(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/2tM;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/2tM;->A01(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    .line 14
    .line 15
    iget v0, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A02:LX/Dd9;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0O(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/2tM;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, LX/2tM;->A01(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f121f5e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e0f21

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b2918

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x6852e522

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b297f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FNf;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/FNf;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0A:LX/07C;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    new-instance v0, LX/GIx;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A06:LX/0Yi;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A09:LX/0ZL;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const v2, 0x7f04079b

    .line 85
    .line 86
    .line 87
    const v1, 0x7f040a29

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0606e2

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p0, v2, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x7f0b2980

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const v1, 0x7f120fcb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f120fa9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f120fa6

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/87W;->A1K(LX/Ajp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f121972

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    const v0, 0x7f121970

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f12196f

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const v0, 0x7f121972

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f121971

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v1, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1
    .line 95
    .line 96
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f120fa6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A06:LX/0Yi;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A09:LX/0ZL;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x558c791b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f12219e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    return v1
    .line 44
.end method
