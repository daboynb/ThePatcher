package p000X;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class IXK {
    public static final I38 A00(C40189HwR c40189HwR) {
        Object obj;
        ArrayList A02 = A02(c40189HwR, "audio/");
        if (A02.isEmpty()) {
            return null;
        }
        Iterator it = A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String str = ((I38) obj).A02;
            if (AbstractC041609b.A0E(str, EnumC38892HZp.A03.value, false) || AbstractC041609b.A0E(str, EnumC38892HZp.A06.value, false)) {
                break;
            }
        }
        I38 i38 = (I38) obj;
        if (i38 != null) {
            if (A02.size() > 1) {
                A01(A02);
            }
            return i38;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unsupported audio codec. Contained ");
        throw new H5R(AnonymousClass000.A03(A01(A02), A04));
    }

    public static final String A01(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A16.add(((I38) it.next()).A02);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127855is.A1X(A04, list);
        A04.append(" tracks: ");
        Iterator it2 = A16.iterator();
        StringBuilder A042 = AnonymousClass000.A04();
        if (it2.hasNext()) {
            while (true) {
                A042.append(it2.next());
                if (!it2.hasNext()) {
                    break;
                }
                A042.append(", ");
            }
        } else {
            A042.append("null, input is empty");
        }
        return AnonymousClass000.A03(AbstractC34811ab.A1K(A042), A04);
    }

    public static final ArrayList A02(C40189HwR c40189HwR, String str) {
        ArrayList A16 = AbstractC34801aa.A16();
        MediaExtractor mediaExtractor = c40189HwR.A00;
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
            C00C.A06(trackFormat);
            String string = trackFormat.getString("mime");
            if (string != null && string.startsWith(str)) {
                A16.add(new I38(trackFormat, string, i));
            }
        }
        return A16;
    }
}
