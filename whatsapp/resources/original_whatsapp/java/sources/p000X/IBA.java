package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.google.common.collect.ImmutableMap;
import java.util.List;

/* loaded from: classes8.dex */
public class IBA {
    public final C40401Hzz A00 = new C40401Hzz();
    public final List A01;

    public final C40588I7z A00(I8w i8w, InterfaceC43674Jml interfaceC43674Jml) {
        C00C.A0A(interfaceC43674Jml, 0);
        C41026ISw c41026ISw = i8w.A08;
        i8w.A0B.invoke(interfaceC43674Jml);
        String str = null;
        try {
            for (InterfaceC43941JsZ interfaceC43941JsZ : this.A01) {
                str = interfaceC43941JsZ.CF9();
                if (str != null) {
                    C40401Hzz c40401Hzz = this.A00;
                    String str2 = ((J0R) interfaceC43674Jml).A0F;
                    MarkerEditor withMarker = c40401Hzz.A00.withMarker(716778457, 0);
                    C00C.A09(withMarker);
                    C40999IRo c40999IRo = c40401Hzz.A01;
                    StringBuilder A04 = AnonymousClass000.A04();
                    C87Y.A1O(A04, "waterfall_", str);
                    A04.append(str2);
                    withMarker.point(c40999IRo.A00(AnonymousClass000.A03("_start", A04)));
                    withMarker.annotate("promotion_id", str2);
                    withMarker.markerEditingCompleted();
                }
                C40588I7z A9N = interfaceC43941JsZ.A9N(i8w, interfaceC43674Jml);
                if (A9N.A04) {
                    if (str != null) {
                        c41026ISw.A01(A9N.A00, interfaceC43674Jml, str, null, true);
                    }
                    if (!A9N.A03) {
                        if (str != null) {
                            C40401Hzz c40401Hzz2 = this.A00;
                            String str3 = ((J0R) interfaceC43674Jml).A0F;
                            MarkerEditor withMarker2 = c40401Hzz2.A00.withMarker(716778457, 0);
                            C00C.A09(withMarker2);
                            C40999IRo c40999IRo2 = c40401Hzz2.A01;
                            StringBuilder A042 = AnonymousClass000.A04();
                            C87Y.A1O(A042, "waterfall_", str);
                            A042.append(str3);
                            withMarker2.point(c40999IRo2.A00(AnonymousClass000.A03("_end", A042)));
                            withMarker2.annotate("promotion_id", str3);
                            withMarker2.markerEditingCompleted();
                        }
                    }
                } else if (str != null) {
                    c41026ISw.A01(A9N.A00, interfaceC43674Jml, str, A9N.A01, false);
                    C40401Hzz c40401Hzz3 = this.A00;
                    String str4 = ((J0R) interfaceC43674Jml).A0F;
                    MarkerEditor withMarker3 = c40401Hzz3.A00.withMarker(716778457, 0);
                    C00C.A09(withMarker3);
                    C40999IRo c40999IRo3 = c40401Hzz3.A01;
                    StringBuilder A043 = AnonymousClass000.A04();
                    C87Y.A1O(A043, "waterfall_", str);
                    A043.append(str4);
                    withMarker3.point(c40999IRo3.A00(AnonymousClass000.A03("_fail", A043)));
                    withMarker3.annotate("promotion_id", str4);
                    withMarker3.markerEditingCompleted();
                }
                return A9N;
            }
            return AbstractC40846IKq.A00();
        } catch (Exception e) {
            if (str != null) {
                String message = e.getMessage();
                if (message == null) {
                    message = "[null]";
                }
                J0R j0r = (J0R) interfaceC43674Jml;
                C00C.A0A(j0r, 0);
                String str5 = j0r.A0F;
                ImmutableMap of = ImmutableMap.of((Object) "exception", (Object) message);
                C00C.A06(of);
                C41026ISw.A00(of, j0r.A06, c41026ISw, str5, str, null, false, !j0r.A0O);
            }
            return new C40588I7z(null, null, null, e.getMessage(), e, false, false, false);
        }
    }

    public IBA(List list) {
        this.A01 = list;
    }
}
