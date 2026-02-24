.class public interface abstract Lcom/whatsapp/calling/voipcalling/VoipEventCallback;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract audioInitError()V
.end method

.method public abstract audioTestReplayFinished()V
.end method

.method public abstract audioTxStarted()V
.end method

.method public abstract autoVideoPauseStateChanged()V
.end method

.method public abstract bCallAudienceUpdated(Lcom/whatsapp/calling/bcall/data/AudienceInfo;)V
.end method

.method public abstract bCallCreateFailed(I)V
.end method

.method public abstract bCallCreated(Ljava/lang/String;[BLjava/lang/String;)V
.end method

.method public abstract bCallEnded(Ljava/lang/String;)V
.end method

.method public abstract bCallJoined(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract batteryLevelLow()V
.end method

.method public abstract botEarlyConnect()V
.end method

.method public abstract callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract callCaptureBufferFilled(Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)V
.end method

.method public abstract callCaptureEnded(Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)V
.end method

.method public abstract callEnding(Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ILjava/lang/String;)V
.end method

.method public abstract callGridRankingChanged()V
.end method

.method public abstract callLinkSelfStateChanged(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)V
.end method

.method public abstract callLinkStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)V
.end method

.method public abstract callMissed(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;ZZZLcom/whatsapp/infra/core/jid/GroupJid;ILcom/whatsapp/fieldstats/events/WamCall;Z)V
.end method

.method public abstract callOfferAcked()V
.end method

.method public abstract callOfferNacked([Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;)V
.end method

.method public abstract callRejectReceived(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
.end method

.method public abstract callStateChanged(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
.end method

.method public abstract callTerminateReceived()V
.end method

.method public abstract callWaitingStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
.end method

.method public abstract dataChannelConnectionTimeout()V
.end method

.method public abstract dataChannelReady()V
.end method

.method public abstract eventNotHandled(ILjava/lang/String;)V
.end method

.method public abstract fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;ZZ)V
.end method

.method public abstract groupCallReminderReceived(Lcom/whatsapp/calling/infra/GroupCallReminder;)V
.end method

.method public abstract groupInfoChanged(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
.end method

.method public abstract groupParticipantLeft(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
.end method

.method public abstract handleAcceptAckFailed(Ljava/lang/String;I)V
.end method

.method public abstract handleCallFatal(Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;)V
.end method

.method public abstract handleFDLeakDetected()V
.end method

.method public abstract handleOfferAckFailed()V
.end method

.method public abstract handleVoipAssert(Ljava/lang/String;I)V
.end method

.method public abstract heartbeatNacked(ILjava/lang/String;)V
.end method

.method public abstract highDataUsageDetected()V
.end method

.method public abstract interruptionStateChanged()V
.end method

.method public abstract joinableFieldstatsReady(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
.end method

.method public abstract lidCallerDisplayInfo([Lcom/whatsapp/infra/core/jid/UserJid;[Lcom/whatsapp/infra/core/jid/UserJid;[Ljava/lang/String;)V
.end method

.method public abstract linkCreateAcked(Ljava/lang/String;Z)V
.end method

.method public abstract linkCreateNacked(I)V
.end method

.method public abstract linkEditAcked(Ljava/lang/String;)V
.end method

.method public abstract linkEditNacked(Ljava/lang/String;I)V
.end method

.method public abstract linkJoinNacked(I)V
.end method

.method public abstract linkQueryForLinkEditAcked(Ljava/lang/String;ZI)V
.end method

.method public abstract linkQueryNacked(I)V
.end method

.method public abstract lobbyNacked(ILjava/lang/String;)V
.end method

.method public abstract lobbyTimeout()V
.end method

.method public abstract lonelyStateTimeout(I)V
.end method

.method public abstract muteRequestFailed(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public abstract muteStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
.end method

.method public abstract mutedByOthers(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public abstract networkHealthChangedV2(IIZZZZI)V
.end method

.method public abstract offerPeekTimeout()V
.end method

.method public abstract participantCallReactionChanged(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
.end method

.method public abstract participantHandRaised(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
.end method

.method public abstract participantWearableAttributionChanged(Lcom/whatsapp/infra/core/jid/UserJid;I)V
.end method

.method public abstract peerBatteryLevelLow(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public abstract peerVideoPermissionChanged(ZLcom/whatsapp/infra/core/jid/UserJid;I)V
.end method

.method public abstract peerVideoStateChanged(I)V
.end method

.method public abstract playCallTone(I)V
.end method

.method public abstract preacceptReceived()V
.end method

.method public abstract rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public abstract relayBindsFailed(Z)V
.end method

.method public abstract removeUserFailed(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public abstract restartCamera()V
.end method

.method public abstract rtcpByeReceived()V
.end method

.method public abstract rxTrafficStateForPeerChanged()V
.end method

.method public abstract screenShare(Lcom/whatsapp/infra/core/jid/UserJid;III)V
.end method

.method public abstract selfVideoStateChanged(I)V
.end method

.method public abstract sendAcceptFailed()V
.end method

.method public abstract sendJoinableClientPollCriticalEvent(I)V
.end method

.method public abstract sendLinkedGroupCallDowngradedCriticalEvent(Z)V
.end method

.method public abstract sendOfferFailed()V
.end method

.method public abstract soundPortCreated(I)V
.end method

.method public abstract speakerStatusChanged([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
.end method

.method public abstract syncDevices([Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;)V
.end method

.method public abstract transcriptReceived(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract update1to1CallLog(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V
.end method

.method public abstract updateJoinableCallLog(ILjava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;ZI[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;Lcom/whatsapp/calling/infra/CallSummary;Lcom/whatsapp/infra/core/jid/UserJid;I)V
.end method

.method public abstract updateVoipSettings(Z)V
.end method

.method public abstract userRemoved(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public abstract videoCaptureStarted()V
.end method

.method public abstract videoCodecMismatch()V
.end method

.method public abstract videoCodecStateChanged()V
.end method

.method public abstract videoDecodeFatalError()V
.end method

.method public abstract videoDecodePaused()V
.end method

.method public abstract videoDecodeResumed()V
.end method

.method public abstract videoDecodeStarted()V
.end method

.method public abstract videoEncodeFatalError()V
.end method

.method public abstract videoPortCreated(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public abstract videoPreviewError()V
.end method

.method public abstract videoPreviewReady()V
.end method

.method public abstract videoRenderFormatChanged(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public abstract videoRenderStarted(Lcom/whatsapp/infra/core/jid/UserJid;)V
.end method

.method public abstract videoStateChanged(ZLcom/whatsapp/infra/core/jid/UserJid;I)V
.end method

.method public abstract videoStreamCreateError()V
.end method

.method public abstract waitingRoomDenied()V
.end method

.method public abstract waitingRoomStateChanged()V
.end method

.method public abstract weakWifiSwitchedToCellular()V
.end method
