package p000X;

import android.os.Bundle;
import com.whatsapp.business.biz.education.MetaVerifiedEducationBottomSheet;

/* renamed from: X.9AN, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AN {
    public static final MetaVerifiedEducationBottomSheet A00(int i) {
        MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet = new MetaVerifiedEducationBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("referral", i);
        metaVerifiedEducationBottomSheet.A1h(A07);
        return metaVerifiedEducationBottomSheet;
    }
}
