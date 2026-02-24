package p000X;

import android.os.Parcelable;

/* loaded from: classes6.dex */
public abstract class CUJ implements Parcelable {
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.StringData");
                if (!C00C.areEqual(A00(), ((CUJ) obj).A00())) {
                }
            }
            return false;
        }
        return true;
    }

    public String A00() {
        return this instanceof C25284BTo ? ((C25284BTo) this).A00 : this instanceof C25283BTn ? ((C25283BTn) this).A00 : this instanceof C25282BTm ? ((C25282BTm) this).A00 : this instanceof C25281BTl ? ((C25281BTl) this).A00 : this instanceof C25280BTk ? ((C25280BTk) this).A00 : this instanceof C25279BTj ? ((C25279BTj) this).A00 : this instanceof C25278BTi ? ((C25278BTi) this).A00 : this instanceof C25277BTh ? ((C25277BTh) this).A00 : this instanceof C25276BTg ? ((C25276BTg) this).A00 : this instanceof C25275BTf ? ((C25275BTf) this).A00 : ((C25274BTe) this).A00;
    }

    public final boolean A01() {
        return AbstractC34841ae.A1L(A00().length());
    }

    public int hashCode() {
        return A00().hashCode();
    }

    public String toString() {
        return A00();
    }
}
