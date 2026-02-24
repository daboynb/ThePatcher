.class public LX/4mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4mq;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/4mq;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)LX/4mq;
    .locals 1

    .line 0
    new-instance v0, LX/4mq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4mq;-><init>(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public A01(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4mq;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/4mq;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/4N2;->A00(Landroid/view/View;)LX/4k9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/4k9;->A01()Landroid/view/autofill/AutofillId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, p1, p2}, LX/4qH;->A01(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/autofill/AutofillId;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public A02(Landroid/view/autofill/AutofillId;J)LX/4ms;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4mq;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 9
    .line 10
    invoke-static {p1, v0, p2, p3}, LX/4qH;->A00(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/ViewStructure;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4ms;->A00(Landroid/view/ViewStructure;)LX/4ms;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public A03()V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/4mq;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Landroid/view/contentcapture/ContentCaptureSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/4mq;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/4N2;->A00(Landroid/view/View;)LX/4k9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/4k9;->A01()Landroid/view/autofill/AutofillId;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v3, v0, [J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    aput-wide v0, v3, v2

    .line 30
    .line 31
    invoke-static {v4, v5, v3}, LX/4qH;->A05(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;[J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A04(Landroid/view/ViewStructure;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4mq;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/4qH;->A02(Landroid/view/ViewStructure;Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public A05(Landroid/view/autofill/AutofillId;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4mq;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/4qH;->A03(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public A06(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4mq;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, LX/4qH;->A04(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
