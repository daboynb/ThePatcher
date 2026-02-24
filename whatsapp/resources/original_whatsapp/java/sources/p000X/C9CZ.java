package p000X;

import java.util.Map;

/* renamed from: X.9CZ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CZ {
    public static final C211979Zz A00(Map map) {
        CharSequence charSequence;
        CharSequence charSequence2;
        if (map == null || (charSequence = (CharSequence) map.get("btn_primary_text")) == null || charSequence.length() == 0 || (charSequence2 = (CharSequence) map.get("btn_primary_url")) == null || charSequence2.length() == 0) {
            return null;
        }
        return new C211979Zz(map);
    }
}
