package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public abstract class JFA implements Comparable, Serializable {
    public final Comparable zza = "";

    public abstract int A01(JFA jfa);

    public abstract void A02(StringBuilder sb);

    public abstract void A03(StringBuilder sb);

    @Override // java.lang.Comparable
    public abstract /* bridge */ /* synthetic */ int compareTo(Object obj);

    public abstract int hashCode();

    public final boolean equals(Object obj) {
        if (obj instanceof JFA) {
            try {
                if (A01((JFA) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }
}
