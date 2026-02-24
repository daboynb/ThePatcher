package p000X;

import android.util.Log;
import android.webkit.MimeTypeMap;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FbJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34616FbJ {
    public static final String[] A02 = {"image/*", "video/*", "audio/*"};
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;

    /* JADX WARN: Multi-variable type inference failed */
    public static final HashMap A01(List list) {
        C00C.A0A(list, 0);
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List A15 = AbstractC23467Abq.A15(AbstractC34861ag.A11(it), "/", new String[1]);
            if (A15.size() == 2) {
                Object obj = A15.get(0);
                Object obj2 = A15.get(1);
                if (A1A.containsKey(obj)) {
                    AbstractCollection abstractCollection = (AbstractCollection) A1A.get(obj);
                    if (abstractCollection != null) {
                        abstractCollection.add(obj2);
                    }
                } else {
                    A1A.put(obj, C07Y.A01(obj2));
                }
            } else {
                Log.w("MIME_TYPE_UTIL", "Invalid mimetype provided");
            }
        }
        return A1A;
    }

    public final List A02(List list) {
        String[] strArr;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (A11.length() <= 0 || A11.codePointAt(0) != 46 || (A11 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(C3WE.A0s(A11, 1))) != null) {
                A16.add(A11);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        if (A16.size() == 1 && C00C.areEqual(A16.get(0), "")) {
            return C0JL.A14((Iterable) this.A01.getValue());
        }
        if (C3WD.A18(this.A01).isEmpty()) {
            return A16;
        }
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            String A112 = AbstractC34861ag.A11(it2);
            String[] strArr2 = {"/"};
            if (C07Z.A0W(A112, A02)) {
                String A12 = AbstractC34861ag.A12(AbstractC041709c.A0g(A112, strArr2, 0), 0);
                HashSet hashSet = (HashSet) AbstractC34841ae.A1A(A12, this.A00);
                if (hashSet == null || (strArr = (String[]) hashSet.toArray(new String[0])) == null) {
                    strArr = new String[0];
                }
                for (String str : strArr) {
                    A162.add(AbstractC34891aj.A0o(str, AbstractC34831ad.A11(A12), '/'));
                }
            } else {
                List A0g = AbstractC041709c.A0g(A112, strArr2, 0);
                if (A0g.size() == 2) {
                    Object obj = A0g.get(0);
                    Object obj2 = A0g.get(1);
                    AbstractCollection abstractCollection = (AbstractCollection) AbstractC34841ae.A1A(obj, this.A00);
                    if (abstractCollection != null && abstractCollection.contains(obj2)) {
                        A162.add(A112);
                    }
                }
            }
        }
        return A162;
    }

    public C34616FbJ(FAY fay) {
        Integer num = IO7.A0C;
        this.A01 = C36647GTy.A01(num, fay, 43);
        this.A00 = C36647GTy.A01(num, this, 42);
    }

    public static final String A00(String str, String str2, List list) {
        HashMap A01 = A01(list);
        AbstractCollection abstractCollection = (AbstractCollection) A01.get(str);
        if (abstractCollection != null && abstractCollection.contains("*")) {
            return str2;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('.');
        HashSet hashSet = (HashSet) A01.get(str);
        return AnonymousClass000.A03(hashSet != null ? (String) C0JL.A0f(hashSet) : null, A04);
    }
}
