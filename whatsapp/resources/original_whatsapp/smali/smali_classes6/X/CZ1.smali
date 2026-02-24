.class public LX/CZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/BE1;

.field public final synthetic A01:LX/C0X;

.field public final synthetic A02:LX/Cny;

.field public final synthetic A03:LX/CiI;

.field public final synthetic A04:LX/DTS;

.field public final synthetic A05:LX/DTS;


# direct methods
.method public constructor <init>(LX/BE1;LX/C0X;LX/Cny;LX/CiI;LX/DTS;LX/DTS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CZ1;->A00:LX/BE1;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZ1;->A01:LX/C0X;

    .line 3
    .line 4
    iput-object p5, p0, LX/CZ1;->A05:LX/DTS;

    .line 5
    .line 6
    iput-object p4, p0, LX/CZ1;->A03:LX/CiI;

    .line 7
    .line 8
    iput-object p3, p0, LX/CZ1;->A02:LX/Cny;

    .line 9
    .line 10
    iput-object p6, p0, LX/CZ1;->A04:LX/DTS;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    sget-object v2, LX/CK4;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/CZ1;->A01:LX/C0X;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, v1, LX/C0X;->A07:I

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZ1;->A05:LX/DTS;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/CZ1;->A03:LX/CiI;

    .line 5
    .line 6
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/CZ1;->A02:LX/Cny;

    .line 12
    .line 13
    invoke-static {v0, v3, v2, v4, v1}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZ1;->A04:LX/DTS;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/CZ1;->A03:LX/CiI;

    .line 5
    .line 6
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/CZ1;->A02:LX/Cny;

    .line 12
    .line 13
    invoke-static {v0, v3, v2, v4, v1}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
