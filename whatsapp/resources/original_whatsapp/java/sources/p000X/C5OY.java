package p000X;

import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: X.5OY, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5OY extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5OY(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return AbstractC024000i.A01(new C5OY(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f9, code lost:
    
        if (p000X.C217789kR.A00(r1, r0) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fb, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0117, code lost:
    
        if (p000X.C217789kR.A00(p000X.C00T.A00(), "com.instagram.lite") == false) goto L45;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        Application A00;
        String str;
        Application A002;
        String str2;
        long longValue;
        Long valueOf;
        switch (this.$t) {
            case 0:
            case 2:
            case 14:
            case 25:
            case 26:
            case 28:
                return C3WG.A0Q(this.A00);
            case 1:
            case 17:
            case 19:
            case 21:
            case 44:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 22:
            case 23:
            default:
                return AbstractC34911al.A0B(this.A00);
            case 15:
            case 27:
            case 29:
                return C3WG.A0P(this.A00);
            case 16:
            case 18:
            case 20:
            case 43:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 24:
                Bundle bundle = ((Fragment) this.A00).A05;
                if (bundle != null) {
                    return bundle.getString("group_jid_raw_key", null);
                }
                return null;
            case 30:
                Set<String> stringSet = AnonymousClass000.A02(((C98634Vn) C05V.A02(((C103974jb) this.A00).A00)).A01).getStringSet("battery:wake_ups_time", null);
                if (stringSet == null) {
                    stringSet = C21270sv.A00;
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Iterator<String> it = stringSet.iterator();
                while (it.hasNext()) {
                    List A0g = AbstractC041709c.A0g(AbstractC34861ag.A11(it), new String[]{","}, 0);
                    if (A0g.size() >= 2) {
                        Object obj = A0g.get(0);
                        ArrayDeque arrayDeque = new ArrayDeque(AbstractC34861ag.A04(A0g, 1));
                        int size = A0g.size();
                        for (int i = 1; i < size; i++) {
                            Long A06 = AbstractC041509a.A06(AbstractC34861ag.A12(A0g, i));
                            if (A06 != null && ((valueOf = Long.valueOf((longValue = A06.longValue()))) == null || elapsedRealtime - 3600000 < valueOf.longValue())) {
                                AbstractC34871ah.A1W(arrayDeque, longValue);
                            }
                        }
                        if (!arrayDeque.isEmpty()) {
                            A1C.put(obj, arrayDeque);
                        }
                    }
                }
                return A1C;
            case 31:
                return C00C.A02(((C98634Vn) this.A00).A00, "app_health");
            case 32:
                return AbstractC05890Im.A03(C00T.A00(), "com.instagram.android");
            case 33:
                if (!C217789kR.A00(C00T.A00(), "com.instagram.android")) {
                    break;
                }
                boolean z = true;
                return Boolean.valueOf(z);
            case 34:
                A00 = C00T.A00();
                str = "com.facebook.katana";
                break;
            case 35:
                A002 = C00T.A00();
                str2 = "com.facebook.lite";
                return Boolean.valueOf(C217789kR.A00(A002, str2));
            case 36:
                A002 = C00T.A00();
                str2 = "com.instagram.android";
                return Boolean.valueOf(C217789kR.A00(A002, str2));
            case 37:
                A002 = C00T.A00();
                str2 = "com.instagram.lite";
                return Boolean.valueOf(C217789kR.A00(A002, str2));
            case 38:
                A00 = C00T.A00();
                str = "com.facebook.stella";
                break;
            case 39:
                A002 = C00T.A00();
                str2 = "com.facebook.orca";
                return Boolean.valueOf(C217789kR.A00(A002, str2));
            case 40:
                A002 = C00T.A00();
                str2 = "com.facebook.stella";
                return Boolean.valueOf(C217789kR.A00(A002, str2));
            case 41:
                A002 = C00T.A00();
                str2 = "com.instagram.barcelona";
                return Boolean.valueOf(C217789kR.A00(A002, str2));
            case 42:
                return C00C.A02(((C100114be) this.A00).A04, "media_settings_pref");
        }
    }
}
