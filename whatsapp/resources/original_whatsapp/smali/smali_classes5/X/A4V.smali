.class public LX/A4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZc;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x795

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A4V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A4V;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bbw()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A4V;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/A4V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v1}, LX/5iw;->A1T(LX/00q;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x7f122acc

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v2, 0x7f122acb

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/5iw;->A1T(LX/00q;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f122aca

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f122ac9

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v3, v2, v0}, LX/87V;->A1H(LX/0MA;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
.end method

.method public Bbx()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A4V;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f12038b

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1227f6

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/87V;->A1H(LX/0MA;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public BlQ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A4V;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/A4V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v1}, LX/5iw;->A1T(LX/00q;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x7f122acc

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v2, 0x7f122acb

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/5iw;->A1T(LX/00q;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f122aca

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f122ac9

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v3, v2, v0}, LX/87V;->A1H(LX/0MA;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
.end method

.method public BlR()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A4V;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f12038b

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1227f6

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/87V;->A1H(LX/0MA;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
