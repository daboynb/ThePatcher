package p000X;

import android.content.Context;
import java.util.List;

/* loaded from: classes7.dex */
public final class FXR {
    public C07B A00;
    public C07T A01;
    public C00V A02;
    public C61002iB A03;
    public CharSequence A04;
    public final int A05;
    public final AEC A06;
    public final C9Vx A07;
    public final C0IB A08;
    public final AbstractC60612hW A09;
    public final AbstractC60612hW A0A;
    public final String A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXR) {
                FXR fxr = (FXR) obj;
                if (!C00C.areEqual(this.A06, fxr.A06) || !C00C.areEqual(this.A09, fxr.A09) || !C00C.areEqual(this.A08, fxr.A08) || !C00C.areEqual(this.A0C, fxr.A0C) || this.A05 != fxr.A05 || !C00C.areEqual(this.A0A, fxr.A0A) || this.A0D != fxr.A0D || this.A0F != fxr.A0F || this.A0E != fxr.A0E || !C00C.areEqual(this.A0B, fxr.A0B) || this.A0G != fxr.A0G || !C00C.areEqual(this.A04, fxr.A04) || !C00C.areEqual(this.A07, fxr.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public FXR(AEC aec, C9Vx c9Vx, C0IB c0ib, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, CharSequence charSequence, String str, List list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(str, 9);
        C00C.A0A(charSequence, 11);
        this.A06 = aec;
        this.A09 = abstractC60612hW;
        this.A08 = c0ib;
        this.A0C = list;
        this.A05 = i;
        this.A0A = abstractC60612hW2;
        this.A0D = z;
        this.A0F = z2;
        this.A0E = z3;
        this.A0B = str;
        this.A0G = z4;
        this.A04 = charSequence;
        this.A07 = c9Vx;
    }

    public static final boolean A00(FXR fxr) {
        if (C3WD.A1b(fxr.A06.A05())) {
            C61002iB c61002iB = fxr.A03;
            if (c61002iB == null) {
                C00C.A0F("reminderGatingUtil");
                throw null;
            }
            if (c61002iB.A00()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r1.A0Z(15362) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(Context context) {
        C0IB c0ib;
        if (!this.A0E && (c0ib = this.A08) != null && c0ib.A0M()) {
            C07B c07b = this.A00;
            if (c07b != null) {
            }
            C00C.A0F("abProps");
            throw null;
        }
        if (AbstractC34831ad.A07(context).fontScale >= 1.5f) {
            C07B c07b2 = this.A00;
            if (c07b2 != null) {
                if ((AbstractC34801aa.A01(c07b2, 20121) & 16) != 0) {
                    return false;
                }
            }
            C00C.A0F("abProps");
            throw null;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A0B, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A0C, (AbstractC34881ai.A03(this.A09, AbstractC34861ag.A00(this.A06)) + AbstractC34901ak.A04(this.A08)) * 31) + this.A05) * 31) + AbstractC34901ak.A04(this.A0A)) * 31, this.A0D), this.A0F), this.A0E)), this.A0G)) + AbstractC34871ah.A04(this.A07);
    }

    public final boolean A01(Context context) {
        if (AbstractC34831ad.A07(context).fontScale >= 1.5f) {
            C07B c07b = this.A00;
            if (c07b == null) {
                C00C.A0F("abProps");
                throw null;
            }
            if ((AbstractC34801aa.A01(c07b, 20121) & 8) != 0) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryCallItemViewState(callGroup=");
        A04.append(this.A06);
        A04.append(", contactNameStringProvider=");
        AbstractC127875iu.A1P(this.A09, A04);
        A04.append(this.A08);
        A04.append(", contacts=");
        A04.append(this.A0C);
        A04.append(", contactNameTintColorID=");
        A04.append(this.A05);
        A04.append(", contactPushNameStringProvider=");
        A04.append(this.A0A);
        A04.append(", isCallActive=");
        A04.append(this.A0D);
        A04.append(", shouldShowVideoCallButton=");
        A04.append(this.A0F);
        A04.append(", shouldShowAdhocGroupCallUI=");
        A04.append(this.A0E);
        A04.append(", singleContactPhotoTransitionName=");
        A04.append(this.A0B);
        A04.append(", shouldShowVoiceChatButton=");
        A04.append(this.A0G);
        A04.append(", relativeTimeLabel=");
        A04.append((Object) this.A04);
        A04.append(", callLinkEvent=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
