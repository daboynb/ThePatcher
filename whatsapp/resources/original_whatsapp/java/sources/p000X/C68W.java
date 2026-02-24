package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68W extends AbstractC265514n implements InterfaceC265314j {
    public static final int ALBUM_MESSAGE_FIELD_NUMBER = 83;
    public static final int ASSOCIATED_CHILD_MESSAGE_FIELD_NUMBER = 91;
    public static final int AUDIO_MESSAGE_FIELD_NUMBER = 8;
    public static final int BCALL_MESSAGE_FIELD_NUMBER = 72;
    public static final int BOT_FORWARDED_MESSAGE_FIELD_NUMBER = 104;
    public static final int BOT_INVOKE_MESSAGE_FIELD_NUMBER = 67;
    public static final int BOT_TASK_MESSAGE_FIELD_NUMBER = 100;
    public static final int BUTTONS_MESSAGE_FIELD_NUMBER = 42;
    public static final int BUTTONS_RESPONSE_MESSAGE_FIELD_NUMBER = 43;
    public static final int CALL_FIELD_NUMBER = 10;
    public static final int CALL_LOG_MESSSAGE_FIELD_NUMBER = 69;
    public static final int CANCEL_PAYMENT_REQUEST_MESSAGE_FIELD_NUMBER = 24;
    public static final int CHAT_FIELD_NUMBER = 11;
    public static final int COMMENT_MESSAGE_FIELD_NUMBER = 77;
    public static final int CONTACTS_ARRAY_MESSAGE_FIELD_NUMBER = 13;
    public static final int CONTACT_MESSAGE_FIELD_NUMBER = 4;
    public static final int CONVERSATION_FIELD_NUMBER = 1;
    public static final int DECLINE_PAYMENT_REQUEST_MESSAGE_FIELD_NUMBER = 23;
    public static final C68W DEFAULT_INSTANCE;
    public static final int DEVICE_SENT_MESSAGE_FIELD_NUMBER = 31;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 7;
    public static final int DOCUMENT_WITH_CAPTION_MESSAGE_FIELD_NUMBER = 53;
    public static final int EDITED_MESSAGE_FIELD_NUMBER = 58;
    public static final int ENC_COMMENT_MESSAGE_FIELD_NUMBER = 71;
    public static final int ENC_EVENT_RESPONSE_MESSAGE_FIELD_NUMBER = 76;
    public static final int ENC_REACTION_MESSAGE_FIELD_NUMBER = 56;
    public static final int EPHEMERAL_MESSAGE_FIELD_NUMBER = 40;
    public static final int EVENT_COVER_IMAGE_FIELD_NUMBER = 85;
    public static final int EVENT_MESSAGE_FIELD_NUMBER = 75;
    public static final int EXTENDED_TEXT_MESSAGE_FIELD_NUMBER = 6;
    public static final int FAST_RATCHET_KEY_SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER = 15;
    public static final int GROUP_INVITE_MESSAGE_FIELD_NUMBER = 28;
    public static final int GROUP_MENTIONED_MESSAGE_FIELD_NUMBER = 62;
    public static final int GROUP_STATUS_MENTION_MESSAGE_FIELD_NUMBER = 92;
    public static final int GROUP_STATUS_MESSAGE_FIELD_NUMBER = 96;
    public static final int GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER = 103;
    public static final int HIGHLY_STRUCTURED_MESSAGE_FIELD_NUMBER = 14;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 3;
    public static final int INTERACTIVE_MESSAGE_FIELD_NUMBER = 45;
    public static final int INTERACTIVE_RESPONSE_MESSAGE_FIELD_NUMBER = 48;
    public static final int KEEP_IN_CHAT_MESSAGE_FIELD_NUMBER = 51;
    public static final int LIMIT_SHARING_MESSAGE_FIELD_NUMBER = 99;
    public static final int LIST_MESSAGE_FIELD_NUMBER = 36;
    public static final int LIST_RESPONSE_MESSAGE_FIELD_NUMBER = 39;
    public static final int LIVE_LOCATION_MESSAGE_FIELD_NUMBER = 18;
    public static final int LOCATION_MESSAGE_FIELD_NUMBER = 5;
    public static final int LOTTIE_STICKER_MESSAGE_FIELD_NUMBER = 74;
    public static final int MESSAGE_CONTEXT_INFO_FIELD_NUMBER = 35;
    public static final int MESSAGE_HISTORY_BUNDLE_FIELD_NUMBER = 70;
    public static final int MESSAGE_HISTORY_NOTICE_FIELD_NUMBER = 102;
    public static final int NEWSLETTER_ADMIN_INVITE_MESSAGE_FIELD_NUMBER = 78;
    public static final int NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER = 116;
    public static final int NEWSLETTER_ADMIN_PROFILE_MESSAGE_V2_FIELD_NUMBER = 117;
    public static final int NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER = 108;
    public static final int NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER = 113;
    public static final int ORDER_MESSAGE_FIELD_NUMBER = 38;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PAYMENT_INVITE_MESSAGE_FIELD_NUMBER = 44;
    public static final int PIN_IN_CHAT_MESSAGE_FIELD_NUMBER = 63;
    public static final int PLACEHOLDER_MESSAGE_FIELD_NUMBER = 80;
    public static final int POLL_CREATION_MESSAGE_FIELD_NUMBER = 49;
    public static final int POLL_CREATION_MESSAGE_V2_FIELD_NUMBER = 60;
    public static final int POLL_CREATION_MESSAGE_V3_FIELD_NUMBER = 64;
    public static final int POLL_CREATION_MESSAGE_V4_FIELD_NUMBER = 93;
    public static final int POLL_CREATION_MESSAGE_V5_FIELD_NUMBER = 111;
    public static final int POLL_CREATION_MESSAGE_V6_FIELD_NUMBER = 119;
    public static final int POLL_CREATION_OPTION_IMAGE_MESSAGE_FIELD_NUMBER = 90;
    public static final int POLL_RESULT_SNAPSHOT_MESSAGE_FIELD_NUMBER = 88;
    public static final int POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER = 115;
    public static final int POLL_UPDATE_MESSAGE_FIELD_NUMBER = 50;
    public static final int PRODUCT_MESSAGE_FIELD_NUMBER = 30;
    public static final int PROTOCOL_MESSAGE_FIELD_NUMBER = 12;
    public static final int PTV_MESSAGE_FIELD_NUMBER = 66;
    public static final int QUESTION_MESSAGE_FIELD_NUMBER = 101;
    public static final int QUESTION_REPLY_MESSAGE_FIELD_NUMBER = 106;
    public static final int QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER = 107;
    public static final int REACTION_MESSAGE_FIELD_NUMBER = 46;
    public static final int REQUEST_PAYMENT_MESSAGE_FIELD_NUMBER = 22;
    public static final int REQUEST_PHONE_NUMBER_MESSAGE_FIELD_NUMBER = 54;
    public static final int RICH_RESPONSE_MESSAGE_FIELD_NUMBER = 97;
    public static final int SCHEDULED_CALL_CREATION_MESSAGE_FIELD_NUMBER = 61;
    public static final int SCHEDULED_CALL_EDIT_MESSAGE_FIELD_NUMBER = 65;
    public static final int SECRET_ENCRYPTED_MESSAGE_FIELD_NUMBER = 82;
    public static final int SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER = 2;
    public static final int SEND_PAYMENT_MESSAGE_FIELD_NUMBER = 16;
    public static final int STATUS_MENTION_MESSAGE_FIELD_NUMBER = 87;
    public static final int STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER = 98;
    public static final int STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER = 105;
    public static final int STATUS_QUOTED_MESSAGE_FIELD_NUMBER = 109;
    public static final int STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER = 110;
    public static final int STICKER_MESSAGE_FIELD_NUMBER = 26;
    public static final int STICKER_PACK_MESSAGE_FIELD_NUMBER = 86;
    public static final int TEMPLATE_BUTTON_REPLY_MESSAGE_FIELD_NUMBER = 29;
    public static final int TEMPLATE_MESSAGE_FIELD_NUMBER = 25;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 9;
    public static final int VIEW_ONCE_MESSAGE_FIELD_NUMBER = 37;
    public static final int VIEW_ONCE_MESSAGE_V2_EXTENSION_FIELD_NUMBER = 59;
    public static final int VIEW_ONCE_MESSAGE_V2_FIELD_NUMBER = 55;
    public C1382766e albumMessage_;
    public C1375863n associatedChildMessage_;
    public AnonymousClass689 audioMessage_;
    public C1382866f bcallMessage_;
    public int bitField0_;
    public int bitField1_;
    public int bitField2_;
    public C1375863n botForwardedMessage_;
    public C1375863n botInvokeMessage_;
    public C1375863n botTaskMessage_;
    public C67Y buttonsMessage_;
    public C1384666x buttonsResponseMessage_;
    public C8WZ callLogMesssage_;
    public C1387067v call_;
    public C1375563k cancelPaymentRequestMessage_;
    public C493121o chat_;
    public C1378264l commentMessage_;
    public C1383066h contactMessage_;
    public C1381465r contactsArrayMessage_;
    public String conversation_ = "";
    public C1375663l declinePaymentRequestMessage_;
    public C1381565s deviceSentMessage_;
    public C68E documentMessage_;
    public C1375863n documentWithCaptionMessage_;
    public C1375863n editedMessage_;
    public C1381665t encCommentMessage_;
    public C1381765u encEventResponseMessage_;
    public C1381865v encReactionMessage_;
    public C1375863n ephemeralMessage_;
    public C1375863n eventCoverImage_;
    public C1387467z eventMessage_;
    public C68K extendedTextMessage_;
    public AnonymousClass655 fastRatchetKeySenderKeyDistributionMessage_;
    public C1384967a groupInviteMessage_;
    public C1375863n groupMentionedMessage_;
    public C1375863n groupStatusMentionMessage_;
    public C1375863n groupStatusMessageV2_;
    public C1375863n groupStatusMessage_;
    public C1385767i highlyStructuredMessage_;
    public C68I imageMessage_;
    public C68S interactiveMessage_;
    public C66V interactiveResponseMessage_;
    public AnonymousClass664 keepInChatMessage_;
    public C1375863n limitSharingMessage_;
    public C1385067b listMessage_;
    public AnonymousClass672 listResponseMessage_;
    public C1386367o liveLocationMessage_;
    public AnonymousClass680 locationMessage_;
    public C1375863n lottieStickerMessage_;
    public C68U messageContextInfo_;
    public C1385167c messageHistoryBundle_;
    public C1379064t messageHistoryNotice_;
    public C67J newsletterAdminInviteMessage_;
    public C1375863n newsletterAdminProfileMessageV2_;
    public C1375863n newsletterAdminProfileMessage_;
    public AnonymousClass673 newsletterFollowerInviteMessageV2_;
    public AnonymousClass673 newsletterFollowerInviteMessage_;
    public AnonymousClass684 orderMessage_;
    public C1383166i paymentInviteMessage_;
    public C66B pinInChatMessage_;
    public AnonymousClass642 placeholderMessage_;
    public C1386667r pollCreationMessageV2_;
    public C1386667r pollCreationMessageV3_;
    public C1375863n pollCreationMessageV4_;
    public C1386667r pollCreationMessageV5_;
    public C1375863n pollCreationMessageV6_;
    public C1386667r pollCreationMessage_;
    public C1375863n pollCreationOptionImageMessage_;
    public C1383266j pollResultSnapshotMessageV3_;
    public C1383266j pollResultSnapshotMessage_;
    public C1383366k pollUpdateMessage_;
    public C67K productMessage_;
    public C68P protocolMessage_;
    public C68J ptvMessage_;
    public C1375863n questionMessage_;
    public C1375863n questionReplyMessage_;
    public AnonymousClass653 questionResponseMessage_;
    public C1383466l reactionMessage_;
    public C67X requestPaymentMessage_;
    public AnonymousClass643 requestPhoneNumberMessage_;
    public C66Z richResponseMessage_;
    public AnonymousClass225 scheduledCallCreationMessage_;
    public AnonymousClass654 scheduledCallEditMessage_;
    public AnonymousClass676 secretEncryptedMessage_;
    public C1383566m sendPaymentMessage_;
    public AnonymousClass655 senderKeyDistributionMessage_;
    public C1375863n statusMentionMessage_;
    public C66D statusNotificationMessage_;
    public AnonymousClass656 statusQuestionAnswerMessage_;
    public C1383666n statusQuotedMessage_;
    public C66E statusStickerInteractionMessage_;
    public C68F stickerMessage_;
    public C68G stickerPackMessage_;
    public AnonymousClass677 templateButtonReplyMessage_;
    public C68R templateMessage_;
    public C68J videoMessage_;
    public C1375863n viewOnceMessageV2Extension_;
    public C1375863n viewOnceMessageV2_;
    public C1375863n viewOnceMessage_;

    static {
        C68W c68w = new C68W();
        DEFAULT_INSTANCE = c68w;
        AbstractC265514n.A0B(c68w, C68W.class);
    }

    public static C63H A0A() {
        return (C63H) DEFAULT_INSTANCE.A0G();
    }

    public static C68W A0C(byte[] bArr) {
        return (C68W) AbstractC265514n.A05(DEFAULT_INSTANCE, bArr);
    }

    public static C68W parseFrom(ByteBuffer byteBuffer) {
        return (C68W) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public boolean A0N() {
        return AbstractC127905ix.A1L(this.bitField2_, 524288);
    }

    public boolean A0O() {
        return AbstractC127905ix.A1L(this.bitField1_, 4194304);
    }

    public boolean A0P() {
        return AbstractC127895iw.A1S(this.bitField1_);
    }

    public boolean A0Q() {
        return AbstractC34841ae.A1J(this.bitField0_ & 64);
    }

    public boolean A0R() {
        return AbstractC34841ae.A1J(this.bitField1_ & 8192);
    }

    public boolean A0S() {
        return AbstractC34841ae.A1J(this.bitField0_ & 32);
    }

    public boolean A0T() {
        return AbstractC127905ix.A1L(this.bitField1_, 131072);
    }

    public boolean A0U() {
        return AbstractC34841ae.A1J(this.bitField0_ & 4);
    }

    public boolean A0V() {
        return AbstractC34841ae.A1J(this.bitField1_ & 8);
    }

    public boolean A0W() {
        return AbstractC127905ix.A1L(this.bitField0_, 67108864);
    }

    public boolean A0X() {
        return AbstractC34841ae.A1J(this.bitField0_ & 2048);
    }

    public boolean A0Y() {
        return AbstractC127905ix.A1L(this.bitField0_, 1048576);
    }

    public boolean A0Z() {
        return AbstractC34841ae.A1J(this.bitField0_ & 256);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArr = new Object[99];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "bitField1_";
                objArr[2] = "bitField2_";
                objArr[3] = "conversation_";
                objArr[4] = "senderKeyDistributionMessage_";
                objArr[5] = "imageMessage_";
                objArr[6] = "contactMessage_";
                objArr[7] = "locationMessage_";
                objArr[8] = "extendedTextMessage_";
                objArr[9] = "documentMessage_";
                objArr[10] = "audioMessage_";
                objArr[11] = "videoMessage_";
                objArr[12] = "call_";
                objArr[13] = "chat_";
                objArr[14] = "protocolMessage_";
                objArr[15] = "contactsArrayMessage_";
                objArr[16] = "highlyStructuredMessage_";
                objArr[17] = "fastRatchetKeySenderKeyDistributionMessage_";
                objArr[18] = "sendPaymentMessage_";
                objArr[19] = "liveLocationMessage_";
                objArr[20] = "requestPaymentMessage_";
                objArr[21] = "declinePaymentRequestMessage_";
                objArr[22] = "cancelPaymentRequestMessage_";
                objArr[23] = "templateMessage_";
                objArr[24] = "stickerMessage_";
                objArr[25] = "groupInviteMessage_";
                objArr[26] = "templateButtonReplyMessage_";
                objArr[27] = "productMessage_";
                objArr[28] = "deviceSentMessage_";
                objArr[29] = "messageContextInfo_";
                objArr[30] = "listMessage_";
                objArr[31] = "viewOnceMessage_";
                objArr[32] = "orderMessage_";
                objArr[33] = "listResponseMessage_";
                objArr[34] = "ephemeralMessage_";
                objArr[35] = "buttonsMessage_";
                objArr[36] = "buttonsResponseMessage_";
                objArr[37] = "paymentInviteMessage_";
                objArr[38] = "interactiveMessage_";
                objArr[39] = "reactionMessage_";
                objArr[40] = "interactiveResponseMessage_";
                objArr[41] = "pollCreationMessage_";
                objArr[42] = "pollUpdateMessage_";
                objArr[43] = "keepInChatMessage_";
                objArr[44] = "documentWithCaptionMessage_";
                objArr[45] = "requestPhoneNumberMessage_";
                objArr[46] = "viewOnceMessageV2_";
                objArr[47] = "encReactionMessage_";
                objArr[48] = "editedMessage_";
                objArr[49] = "viewOnceMessageV2Extension_";
                objArr[50] = "pollCreationMessageV2_";
                objArr[51] = "scheduledCallCreationMessage_";
                objArr[52] = "groupMentionedMessage_";
                objArr[53] = "pinInChatMessage_";
                objArr[54] = "pollCreationMessageV3_";
                objArr[55] = "scheduledCallEditMessage_";
                objArr[56] = "ptvMessage_";
                objArr[57] = "botInvokeMessage_";
                objArr[58] = "callLogMesssage_";
                objArr[59] = "messageHistoryBundle_";
                objArr[60] = "encCommentMessage_";
                objArr[61] = "bcallMessage_";
                objArr[62] = "lottieStickerMessage_";
                objArr[63] = "eventMessage_";
                objArr[64] = "encEventResponseMessage_";
                objArr[65] = "commentMessage_";
                objArr[66] = "newsletterAdminInviteMessage_";
                objArr[67] = "placeholderMessage_";
                objArr[68] = "secretEncryptedMessage_";
                objArr[69] = "albumMessage_";
                objArr[70] = "eventCoverImage_";
                objArr[71] = "stickerPackMessage_";
                objArr[72] = "statusMentionMessage_";
                objArr[73] = "pollResultSnapshotMessage_";
                objArr[74] = "pollCreationOptionImageMessage_";
                objArr[75] = "associatedChildMessage_";
                objArr[76] = "groupStatusMentionMessage_";
                objArr[77] = "pollCreationMessageV4_";
                objArr[78] = "groupStatusMessage_";
                objArr[79] = "richResponseMessage_";
                objArr[80] = "statusNotificationMessage_";
                objArr[81] = "limitSharingMessage_";
                objArr[82] = "botTaskMessage_";
                objArr[83] = "questionMessage_";
                objArr[84] = "messageHistoryNotice_";
                objArr[85] = "groupStatusMessageV2_";
                objArr[86] = "botForwardedMessage_";
                objArr[87] = "statusQuestionAnswerMessage_";
                objArr[88] = "questionReplyMessage_";
                objArr[89] = "questionResponseMessage_";
                objArr[90] = "newsletterFollowerInviteMessage_";
                objArr[91] = "statusQuotedMessage_";
                objArr[92] = "statusStickerInteractionMessage_";
                objArr[93] = "pollCreationMessageV5_";
                objArr[94] = "newsletterFollowerInviteMessageV2_";
                objArr[95] = "pollResultSnapshotMessageV3_";
                objArr[96] = "newsletterAdminProfileMessage_";
                objArr[97] = "newsletterAdminProfileMessageV2_";
                objArr[98] = "pollCreationMessageV6_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001`\u0000\u0003\u0001w`\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဉ\r\u000fဉ\u000e\u0010ဉ\u000f\u0012ဉ\u0010\u0016ဉ\u0011\u0017ဉ\u0012\u0018ဉ\u0013\u0019ဉ\u0014\u001aဉ\u0015\u001cဉ\u0016\u001dဉ\u0017\u001eဉ\u0018\u001fဉ\u0019#ဉ\u001a$ဉ\u001b%ဉ\u001c&ဉ\u001d'ဉ\u001e(ဉ\u001f*ဉ +ဉ!,ဉ\"-ဉ#.ဉ$0ဉ%1ဉ&2ဉ'3ဉ(5ဉ)6ဉ*7ဉ+8ဉ,:ဉ-;ဉ.<ဉ/=ဉ0>ဉ1?ဉ2@ဉ3Aဉ4Bဉ5Cဉ6Eဉ7Fဉ8Gဉ9Hဉ:Jဉ;Kဉ<Lဉ=Mဉ>Nဉ?Pဉ@RဉASဉBUဉCVဉDWဉEXဉFZဉG[ဉH\\ဉI]ဉJ`ဉKaဉLbဉMcဉNdဉOeဉPfဉQgဉRhဉSiဉTjဉUkဉVlဉWmဉXnဉYoဉZqဉ[sဉ\\tဉ]uဉ^wဉ_", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68W();
            case NEW_BUILDER:
                return new C63H();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68W.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = AbstractC34861ag.A0E(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}
