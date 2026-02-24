.class public final LX/8CF;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/9qM;


# direct methods
.method public constructor <init>(LX/9qM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8CF;->A00:LX/9qM;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CF;->A00:LX/9qM;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/9qM;->A0D(LX/9qM;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8CF;->A00:LX/9qM;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/9qM;->A09(Landroid/telephony/TelephonyDisplayInfo;LX/9qM;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CF;->A00:LX/9qM;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/9qM;->A07(Landroid/telephony/SignalStrength;LX/9qM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
