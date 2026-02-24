.class public LX/DjJ;
.super LX/0uR;
.source ""


# instance fields
.field public final synthetic A00:LX/Eer;


# direct methods
.method public constructor <init>(LX/Eer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DjJ;->A00:LX/Eer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BYW(IFI)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DjJ;->A00:LX/Eer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v2, LX/Eer;->A07:LX/00V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-boolean v0, v2, LX/Eer;->A0I:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v2, LX/Eer;->A0I:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, LX/Eer;->A0O(LX/Eer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v4, v2, LX/Eer;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 30
    .line 31
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    iget-object v1, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    .line 34
    .line 35
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public BYX(I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/DjJ;->A00:LX/Eer;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0M0;->A2Y()V

    .line 3
    .line 4
    .line 5
    iget-object v5, v4, LX/Eer;->A0D:LX/Deo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    iget-object v0, v5, LX/Deo;->A00:[LX/F5Q;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-static {v2, p1}, LX/1ae;->A1N(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, LX/F5Q;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/Eer;->A07:LX/00V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :cond_3
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    const v1, 0x7f040a2d

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0600e1

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v4, v0, v3}, LX/0yi;->A07(Landroid/app/Activity;II)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v4, LX/Eer;->A0I:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iput-boolean v2, v4, LX/Eer;->A0I:Z

    .line 62
    .line 63
    invoke-static {v4}, LX/Eer;->A0O(LX/Eer;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, v4, LX/0MA;->A08:LX/06p;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 75
    .line 76
    const v0, 0x7f1221a2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const v1, 0x7f0404ce

    .line 84
    .line 85
    .line 86
    const v0, 0x7f060381

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v4, v0, v2}, LX/0yi;->A07(Landroid/app/Activity;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
