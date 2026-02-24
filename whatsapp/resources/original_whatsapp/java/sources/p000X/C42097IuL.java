package p000X;

import android.os.Build;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.IuL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42097IuL implements InterfaceC44233Jxu {
    public final /* synthetic */ C41370IfE A00;
    public final /* synthetic */ HashMap A01;

    public C42097IuL(C41370IfE c41370IfE, HashMap hashMap) {
        this.A00 = c41370IfE;
        this.A01 = hashMap;
    }

    @Override // p000X.InterfaceC44233Jxu
    public List AWL(String str, boolean z) {
        int A08;
        ArrayList A19 = AbstractC34801aa.A19(InterfaceC44233Jxu.A00.AWL(str, z));
        HashMap hashMap = this.A01;
        if (hashMap != null && !hashMap.isEmpty()) {
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                String str2 = ((C41291IdA) it.next()).A02;
                if (str2 != null) {
                    String lowerCase = str2.toLowerCase(Locale.ROOT);
                    if (hashMap.containsKey(lowerCase) && ((A08 = AbstractC37203Gi2.A08(lowerCase, hashMap)) == -1 || Build.VERSION.SDK_INT < A08)) {
                        it.remove();
                    }
                }
            }
        }
        if ("video/av01".equals(str)) {
            C42797JJm.A00(this, A19, 13);
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M("video/av01", A19, A1Z);
            IYI.A01("MediaCodecSelector", "%s dec order (hw first) %s", A1Z);
        }
        return A19;
    }

    @Override // p000X.InterfaceC44233Jxu
    public C41291IdA Aj6() {
        return InterfaceC44233Jxu.A00.Aj6();
    }
}
