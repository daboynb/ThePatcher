package p000X;

import java.io.Writer;

/* loaded from: classes8.dex */
public final class HXE extends Writer {
    public final JEW A00 = new JEW();
    public final Appendable A01;

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i, int i2) {
        this.A01.append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        JEW jew = this.A00;
        jew.A01 = cArr;
        jew.A00 = null;
        this.A01.append(jew, i, i2 + i);
    }

    public HXE(Appendable appendable) {
        this.A01 = appendable;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        this.A01.append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public void write(int i) {
        this.A01.append((char) i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public void write(String str, int i, int i2) {
        str.getClass();
        this.A01.append(str, i, i2 + i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }
}
