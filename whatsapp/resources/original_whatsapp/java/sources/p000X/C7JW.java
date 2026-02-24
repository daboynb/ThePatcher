package p000X;

import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;

/* renamed from: X.7JW, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7JW {
    public static final String A00(C165637Ny c165637Ny) {
        int i = c165637Ny.A01;
        if (i == 0) {
            return "all_contacts";
        }
        if (i == 1) {
            return "only_with";
        }
        if (i != 2) {
            return null;
        }
        return c165637Ny.A06.isEmpty() ? "except_empty_denylist" : "except";
    }

    public static final boolean A04(Integer num) {
        if (num == null) {
            return false;
        }
        int intValue = num.intValue();
        return intValue == 47 || intValue == 53 || intValue == 55 || intValue == 56;
    }

    public static final boolean A05(Integer num) {
        if (num == null) {
            return false;
        }
        int intValue = num.intValue();
        return intValue == 57 || intValue == 58 || intValue == 59 || intValue == 60;
    }

    public static boolean A01(TextStatusComposerFragment textStatusComposerFragment) {
        return A05(Integer.valueOf(TextStatusComposerFragment.A03(textStatusComposerFragment)));
    }

    public static boolean A02(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        return A05(Integer.valueOf(VoiceStatusComposerFragment.A00(voiceStatusComposerFragment)));
    }

    public static boolean A03(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        return A04(Integer.valueOf(VoiceStatusComposerFragment.A00(voiceStatusComposerFragment)));
    }
}
