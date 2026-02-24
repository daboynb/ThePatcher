.class public final LX/ELh;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0a7;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0a7;LX/Eeq;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ELh;->A03:LX/0a7;

    .line 8
    .line 9
    iput-object p1, p0, LX/ELh;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    iput p4, p0, LX/ELh;->A01:I

    .line 12
    .line 13
    iput p5, p0, LX/ELh;->A00:I

    .line 14
    .line 15
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ELh;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v4, "IndiaUpiQrTabActivity/loadImageRunnable Failed to load image"

    .line 1
    .line 2
    iget v0, p0, LX/ELh;->A01:I

    .line 3
    .line 4
    int-to-double v2, v0

    .line 5
    iget v0, p0, LX/ELh;->A00:I

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v2, v0

    .line 13
    :try_start_0
    iget-object v1, p0, LX/ELh;->A03:LX/0a7;

    .line 14
    .line 15
    iget-object v0, p0, LX/ELh;->A02:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v2}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ELh;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Eeq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/ELh;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/0MA;->A0C:LX/0NI;

    .line 29
    .line 30
    const v0, 0x7f1212f9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v3, v1, LX/0M6;->A03:LX/07C;

    .line 38
    .line 39
    iget-object v2, v1, LX/Eeq;->A0B:LX/0a7;

    .line 40
    .line 41
    iget-object v1, v1, LX/Eeq;->A0A:LX/JrD;

    .line 42
    .line 43
    new-instance v0, LX/HMR;

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v2}, LX/HMR;-><init>(Landroid/net/Uri;LX/JrD;LX/0a7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v4}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
