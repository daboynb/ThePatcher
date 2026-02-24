package p000X;

import android.content.SharedPreferences;

/* loaded from: classes8.dex */
public final class J0F implements InterfaceC43941JsZ {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0075, code lost:
    
        if ((r3 - r6) <= r5) goto L21;
     */
    @Override // p000X.InterfaceC43941JsZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40588I7z A9N(I8w i8w, InterfaceC43674Jml interfaceC43674Jml) {
        C3WD.A1N(interfaceC43674Jml, 0, i8w);
        J0R j0r = (J0R) interfaceC43674Jml;
        if (j0r.A0N || j0r.A0K) {
            return AbstractC40846IKq.A01(new J0M(interfaceC43674Jml));
        }
        J0O j0o = new J0O(new C40159Hvx(i8w));
        C219889og c219889og = i8w.A09;
        String str = j0r.A0F;
        long j = i8w.A00;
        long j2 = i8w.A01;
        if (j2 != 0) {
            SharedPreferences sharedPreferences = c219889og.A00;
            long j3 = sharedPreferences.getLong(C219889og.A00(c219889og, "lastImpressionForSurface"), 0L);
            long j4 = j2 + j3;
            j0o.A00 = Long.valueOf(j3);
            j0o.A01 = Long.valueOf(j4);
            if (j < j4) {
                String string = sharedPreferences.getString(C219889og.A00(c219889og, "lastQPForImpressionForSurface"), "");
                if ((string != null ? string : "").equals(str)) {
                    long A00 = AnonymousClass000.A00(sharedPreferences, C219889og.A01(str, "eligibilityDurationAfterFirstImpression"));
                    int i = j0r.A00;
                    if (i > 0) {
                        if (A00 > 0) {
                        }
                    }
                }
                return new C40588I7z(j0o, null, null, "outside_eligibility_duration", null, false, false, false);
            }
        }
        return AbstractC40846IKq.A01(j0o);
    }

    @Override // p000X.InterfaceC43941JsZ
    public String CF9() {
        return "client_surface_delay";
    }
}
