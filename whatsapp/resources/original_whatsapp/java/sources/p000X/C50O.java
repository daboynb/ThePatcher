package p000X;

import android.util.Log;
import java.util.Locale;

/* renamed from: X.50O, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50O implements InterfaceC123625bz {
    @Override // p000X.InterfaceC123625bz
    public C5C9 AVE() {
        C5C9 c5c9 = C5C9.A02;
        return new C5C9(AbstractC34811ab.A1M(new C4c6(Locale.getDefault())));
    }

    @Override // p000X.InterfaceC123625bz
    public Locale Bof(String str) {
        Locale forLanguageTag = Locale.forLanguageTag(str);
        if (C00C.areEqual(forLanguageTag.toLanguageTag(), "und")) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The language tag ");
            A04.append(str);
            Log.e("Locale", AnonymousClass000.A03(" is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtags delimiter and must be replaced with '-'.", A04));
        }
        return forLanguageTag;
    }
}
