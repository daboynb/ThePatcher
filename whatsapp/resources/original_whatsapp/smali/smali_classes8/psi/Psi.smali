.class public abstract Lpsi/Psi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, Lgo/Seq;->touch()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpsi/Psi;->_init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native _init()V
.end method

.method public static native exportExchangePayload()Ljava/lang/String;
.end method

.method public static native getBuildInfo()Ljava/lang/String;
.end method

.method public static native getPacketTunnelMTU()J
.end method

.method public static native homepageFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native importExchangePayload(Ljava/lang/String;)Z
.end method

.method public static native importPushPayload([B)Z
.end method

.method public static native networkChanged()V
.end method

.method public static native noticeUserLog(Ljava/lang/String;)V
.end method

.method public static native noticesFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native oldNoticesFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native reconnectTunnel()V
.end method

.method public static native setDynamicConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsi/PsiphonProvider;ZZZ)V
.end method

.method public static native startSendFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsi/PsiphonProviderFeedbackHandler;Lpsi/PsiphonProviderNetwork;Lpsi/PsiphonProviderNoticeHandler;ZZ)V
.end method

.method public static native stop()V
.end method

.method public static native stopSendFeedback()V
.end method

.method public static touch()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static native upgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native writeRuntimeProfiles(Ljava/lang/String;JJ)V
.end method
