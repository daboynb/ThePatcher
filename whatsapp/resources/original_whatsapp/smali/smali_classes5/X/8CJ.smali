.class public final LX/8CJ;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# instance fields
.field public final synthetic A00:LX/9qM;


# direct methods
.method public constructor <init>(LX/9qM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8CJ;->A00:LX/9qM;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8CJ;->A00:LX/9qM;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/9qM;->A07(Landroid/telephony/SignalStrength;LX/9qM;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
