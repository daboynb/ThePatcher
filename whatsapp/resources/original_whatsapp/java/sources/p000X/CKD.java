package p000X;

import com.facebook.litho.BaseMountingView;
import java.util.HashSet;

/* loaded from: classes6.dex */
public abstract class CKD {
    public static final HashSet A00;

    static {
        String[] strArr = new String[16];
        strArr[0] = "delegate";
        strArr[1] = "feedPrefetcher";
        strArr[2] = "parentFeedContextChain";
        strArr[3] = "child";
        strArr[4] = "children";
        strArr[5] = "childComponent";
        strArr[6] = "trackingCode";
        strArr[7] = "eventsController";
        strArr[8] = "itemAnimator";
        strArr[9] = "onScrollListeners";
        strArr[10] = "recyclerConfiguration";
        strArr[11] = "threadTileViewData";
        strArr[12] = "textColorStateList";
        strArr[13] = "typeface";
        strArr[14] = "text";
        A00 = new HashSet(AbstractC34801aa.A1F("params", strArr, 15));
    }

    public static final String A00(Object obj, int i) {
        if (obj == null) {
            return "";
        }
        String A0A = AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(obj.toString(), " \n", " ", false), "\n", " ", false), "\"", "", false);
        if (A0A.length() <= i) {
            return A0A;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23471Abu.A1U(A0A, A04, i);
        return AnonymousClass000.A03("...", A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r4.getVisibility() != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(BaseMountingView baseMountingView, C26494Bsq c26494Bsq, StringBuilder sb) {
        C28217Chv c28217Chv;
        C28217Chv c28217Chv2;
        C28217Chv c28217Chv3;
        sb.append(" ");
        String str = ".";
        String str2 = baseMountingView != null ? "V" : ".";
        sb.append(str2);
        sb.append((c26494Bsq == null || (c28217Chv3 = c26494Bsq.A01.A0N) == null || c28217Chv3.A0C != 1) ? "." : "F");
        sb.append((baseMountingView == null || !baseMountingView.isEnabled()) ? "." : "E");
        sb.append(".");
        sb.append((baseMountingView == null || !baseMountingView.isHorizontalScrollBarEnabled()) ? "." : "H");
        sb.append((baseMountingView == null || !baseMountingView.isVerticalScrollBarEnabled()) ? "." : "V");
        sb.append((c26494Bsq == null || (c28217Chv2 = c26494Bsq.A01.A0N) == null || c28217Chv2.A0K == null) ? "." : "C");
        sb.append(".");
        if (c26494Bsq != null && (c28217Chv = c26494Bsq.A01.A0N) != null && c28217Chv.A0Z != null) {
            str = "T";
        }
        sb.append(str);
        sb.append(" ..");
    }
}
