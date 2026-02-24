package p000X;

import java.util.zip.ZipEntry;

/* loaded from: classes8.dex */
public final class JEv implements Comparable {
    public final int A00;
    public final String A01;
    public final String A02;
    public final ZipEntry A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            JEv jEv = (JEv) obj;
            if (!this.A03.equals(jEv.A03) || this.A00 != jEv.A00) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A01.compareTo(((JEv) obj).A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, this.A00 * 31);
    }

    public JEv(String str, ZipEntry zipEntry, int i) {
        String valueOf = String.valueOf(zipEntry.getCrc());
        this.A01 = str;
        this.A02 = valueOf;
        this.A03 = zipEntry;
        this.A00 = i;
    }
}
