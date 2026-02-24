.class public final LX/GnE;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final A00:LX/Iez;


# direct methods
.method public constructor <init>(LX/Iez;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GnE;->A00:LX/Iez;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    iget-object v0, p0, LX/GnE;->A00:LX/Iez;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    :cond_2
    invoke-static {v0, v2}, LX/Iez;->A03(LX/Iez;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
