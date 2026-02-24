package p000X;

/* loaded from: classes8.dex */
public class JEW implements CharSequence {
    public String A00;
    public char[] A01;

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return this.A01[i];
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.A01.length;
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return new String(this.A01, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.A01);
        this.A00 = str2;
        return str2;
    }
}
