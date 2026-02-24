package p000X;

import com.google.common.base.Optional;
import java.util.Arrays;

/* renamed from: X.1iZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39561iZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final C3TK A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final Optional A0A;
    public final InterfaceC78113Vf A0B;
    public final C07B A0C;
    public final C07T A0D;
    public final C00V A0E;
    public final C1J0 A0F;
    public final C43A A0G;
    public final C36261d2 A0H;
    public final InterfaceC16370kf A0I;
    public final String A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C39561iZ c39561iZ = (C39561iZ) obj;
            if (!C00C.areEqual(this.A0F, c39561iZ.A0F) || this.A03 != c39561iZ.A03 || this.A0X != c39561iZ.A0X || this.A01 != c39561iZ.A01 || this.A02 != c39561iZ.A02 || this.A0S != c39561iZ.A0S || this.A0U != c39561iZ.A0U || this.A0M != c39561iZ.A0M || this.A0L != c39561iZ.A0L || this.A0Q != c39561iZ.A0Q || this.A0O != c39561iZ.A0O || this.A0T != c39561iZ.A0T || this.A0N != c39561iZ.A0N || !C00C.areEqual(this.A0G, c39561iZ.A0G) || !C00C.areEqual(this.A0J, c39561iZ.A0J) || this.A0R != c39561iZ.A0R || this.A0K != c39561iZ.A0K || !C00C.areEqual(this.A0E, c39561iZ.A0E) || !C00C.areEqual(this.A0D, c39561iZ.A0D) || this.A00 != c39561iZ.A00 || this.A0a != c39561iZ.A0a || this.A0W != c39561iZ.A0W || this.A0V != c39561iZ.A0V || !C00C.areEqual(this.A0H, c39561iZ.A0H) || this.A0Z != c39561iZ.A0Z || this.A0Y != c39561iZ.A0Y) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[26];
        objArr[0] = this.A0F;
        objArr[1] = Long.valueOf(this.A03);
        AbstractC34881ai.A1W(objArr, this.A0X);
        AbstractC34831ad.A1O(objArr, this.A01);
        AbstractC34831ad.A1P(objArr, this.A02);
        objArr[5] = Boolean.valueOf(this.A0S);
        objArr[6] = Boolean.valueOf(this.A0U);
        objArr[7] = Boolean.valueOf(this.A0M);
        objArr[8] = Boolean.valueOf(this.A0L);
        objArr[9] = Boolean.valueOf(this.A0Q);
        objArr[10] = Boolean.valueOf(this.A0O);
        objArr[11] = Boolean.valueOf(this.A0T);
        objArr[12] = Boolean.valueOf(this.A0N);
        objArr[13] = this.A0G;
        objArr[14] = this.A0J;
        objArr[15] = Boolean.valueOf(this.A0R);
        objArr[16] = Boolean.valueOf(this.A0K);
        objArr[17] = this.A0E;
        objArr[18] = this.A0D;
        objArr[19] = Integer.valueOf(this.A00);
        objArr[20] = Boolean.valueOf(this.A0a);
        objArr[21] = Boolean.valueOf(this.A0W);
        objArr[22] = Boolean.valueOf(this.A0V);
        objArr[23] = this.A0H;
        objArr[24] = Boolean.valueOf(this.A0Z);
        objArr[25] = Boolean.valueOf(this.A0Y);
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationRowDateWrapperModel(message=");
        A04.append(this.A0F);
        A04.append(", timestamp=");
        A04.append(this.A03);
        A04.append(", shouldShowBroadcastIcon=");
        A04.append(this.A0X);
        A04.append(", keepInChatState=");
        A04.append(this.A01);
        A04.append(", pinInChatState=");
        A04.append(this.A02);
        A04.append(", isStarred=");
        A04.append(this.A0S);
        A04.append(", isViewReplyScreen=");
        A04.append(this.A0U);
        A04.append(", hasViewRepliesThreadId=");
        A04.append(this.A0M);
        A04.append(", hasReminderFlag=");
        A04.append(this.A0L);
        A04.append(", isDeletedCallLogMessage=");
        A04.append(this.A0Q);
        A04.append(", isBizBotMessage=");
        A04.append(this.A0O);
        A04.append(", isCoachedDemoModeMessage=");
        A04.append(this.A0P);
        A04.append(", isSupportMessage=");
        A04.append(this.A0T);
        A04.append(", isAiSupportMessage=");
        A04.append(this.A0N);
        A04.append(", newsletter=");
        A04.append(this.A0G);
        A04.append(", newsletterViewOrListenerCount=");
        A04.append(this.A0J);
        A04.append(", isRevoked=");
        A04.append(this.A0R);
        A04.append(", disableTimestamp=");
        A04.append(this.A0K);
        A04.append(", whatsAppLocale=");
        A04.append(this.A0E);
        A04.append(", time=");
        A04.append(this.A0D);
        A04.append(", broadcastDrawableId=");
        A04.append(this.A00);
        A04.append(", useMessageBadgeForPreview=");
        A04.append(this.A0a);
        A04.append(", shouldDisableViewCounts=");
        A04.append(this.A0W);
        A04.append(", rowsContainer=");
        A04.append(this.A0B);
        A04.append(", isWDSTextViewMigrationEnabled=");
        A04.append(this.A0V);
        A04.append(", abProps=");
        A04.append(this.A0C);
        A04.append(", wabaiUiUtils=");
        A04.append(this.A0I);
        A04.append(", reminderGatingUtilLazy=");
        A04.append(this.A07);
        A04.append(", newsletterConfig=");
        A04.append(this.A05);
        A04.append(", viewRepliesConversationRowHelperLazy=");
        A04.append(this.A08);
        A04.append(", newsletterNumberFormatter=");
        A04.append(this.A06);
        A04.append(", wamoSubIntegrationInterface=");
        A04.append(this.A0A);
        A04.append(", viewRepliesCountCache=");
        A04.append(this.A0H);
        A04.append(", viewRepliesUtil=");
        A04.append(this.A09);
        A04.append(", bubbleSizeType=");
        A04.append(this.A04);
        A04.append(", showMessageDeliveryStatus=");
        A04.append(this.A0Z);
        A04.append(", showCheckMarkForTEEMessage=");
        return AbstractC34911al.A0g(A04, this.A0Y);
    }

    public C39561iZ(C3TK c3tk, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, Optional optional, InterfaceC78113Vf interfaceC78113Vf, C07B c07b, C07T c07t, C00V c00v, C1J0 c1j0, C43A c43a, C36261d2 c36261d2, InterfaceC16370kf interfaceC16370kf, String str, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        C00C.A0A(c00v, 18);
        C00C.A0A(c07b, 25);
        C00C.A0A(interfaceC16370kf, 26);
        C00C.A0A(interfaceC024600q, 27);
        C00C.A0A(interfaceC024600q3, 29);
        C00C.A0A(optional, 31);
        C00C.A0A(c36261d2, 32);
        C00C.A0A(interfaceC024600q5, 33);
        this.A0F = c1j0;
        this.A03 = j;
        this.A0X = z;
        this.A01 = i;
        this.A02 = i2;
        this.A0S = z2;
        this.A0U = z3;
        this.A0M = z4;
        this.A0L = z5;
        this.A0Q = z6;
        this.A0O = z7;
        this.A0P = z8;
        this.A0T = z9;
        this.A0N = z10;
        this.A0G = c43a;
        this.A0J = str;
        this.A0R = z11;
        this.A0K = z12;
        this.A0E = c00v;
        this.A0D = c07t;
        this.A00 = i3;
        this.A0a = z13;
        this.A0W = z14;
        this.A0B = interfaceC78113Vf;
        this.A0V = z15;
        this.A0C = c07b;
        this.A0I = interfaceC16370kf;
        this.A07 = interfaceC024600q;
        this.A05 = interfaceC024600q2;
        this.A08 = interfaceC024600q3;
        this.A06 = interfaceC024600q4;
        this.A0A = optional;
        this.A0H = c36261d2;
        this.A09 = interfaceC024600q5;
        this.A04 = c3tk;
        this.A0Z = z16;
        this.A0Y = z17;
    }
}
