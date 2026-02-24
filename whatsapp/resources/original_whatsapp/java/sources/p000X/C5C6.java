package p000X;

import java.text.CharacterIterator;

/* renamed from: X.5C6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5C6 implements CharacterIterator {
    public int A00 = 0;
    public final int A01;
    public final CharSequence A02;

    public C5C6(CharSequence charSequence, int i) {
        this.A02 = charSequence;
        this.A01 = i;
    }

    @Override // java.text.CharacterIterator
    public char first() {
        this.A00 = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public char last() {
        int i = this.A01;
        if (0 == i) {
            this.A00 = i;
            return (char) 65535;
        }
        int i2 = i - 1;
        this.A00 = i2;
        return this.A02.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public char setIndex(int i) {
        if (i > this.A01 || 0 > i) {
            throw AbstractC34801aa.A0y("invalid position");
        }
        this.A00 = i;
        return current();
    }

    @Override // java.text.CharacterIterator
    public char current() {
        int i = this.A00;
        if (i == this.A01) {
            return (char) 65535;
        }
        return this.A02.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public int getEndIndex() {
        return this.A01;
    }

    @Override // java.text.CharacterIterator
    public int getIndex() {
        return this.A00;
    }

    @Override // java.text.CharacterIterator
    public char next() {
        int i = this.A00 + 1;
        this.A00 = i;
        int i2 = this.A01;
        if (i < i2) {
            return this.A02.charAt(i);
        }
        this.A00 = i2;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public char previous() {
        int i = this.A00;
        if (i <= 0) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.A00 = i2;
        return this.A02.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }
}
