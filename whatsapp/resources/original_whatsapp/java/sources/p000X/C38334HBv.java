package p000X;

/* renamed from: X.HBv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38334HBv extends AbstractC40628I9u {
    public final C41080IVo A00;
    public final Character A01;
    public volatile AbstractC40628I9u A02;

    public AbstractC40628I9u A01(C41080IVo alphabet, Character paddingChar) {
        if (!(this instanceof HBt)) {
            return this instanceof HBu ? new HBu(alphabet) : new C38334HBv(alphabet, paddingChar);
        }
        HBt hBt = new HBt(alphabet, paddingChar);
        C06P.A08(AbstractC34841ae.A1N(alphabet.A07.length, 64));
        return hBt;
    }

    public boolean equals(Object other) {
        if (!(other instanceof C38334HBv)) {
            return false;
        }
        C38334HBv c38334HBv = (C38334HBv) other;
        return this.A00.equals(c38334HBv.A00) && AbstractC24270xy.A00(this.A01, c38334HBv.A01);
    }

    public int hashCode() {
        return this.A00.hashCode() ^ AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        String str;
        StringBuilder A0i = AbstractC37199Ghy.A0i("BaseEncoding.");
        C41080IVo c41080IVo = this.A00;
        A0i.append(c41080IVo);
        if (8 % c41080IVo.A00 != 0) {
            Character ch = this.A01;
            if (ch == null) {
                str = ".omitPadding()";
            } else {
                A0i.append(".withPadChar('");
                A0i.append(ch);
                str = "')";
            }
            A0i.append(str);
        }
        return A0i.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r2 == (-1)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38334HBv(C41080IVo alphabet, Character paddingChar) {
        boolean z;
        this.A00 = alphabet;
        if (paddingChar != null) {
            char charValue = paddingChar.charValue();
            byte[] bArr = alphabet.A06;
            if (charValue < bArr.length) {
                byte b = bArr[charValue];
                z = false;
            }
        }
        z = true;
        C06P.A07(paddingChar, "Padding character %s was already in alphabet", z);
        this.A01 = paddingChar;
    }

    public void A02(Appendable target, byte[] bytes, int off, int len) {
        C06P.A05(target);
        C06P.A03(off, off + len, bytes.length);
        C41080IVo c41080IVo = this.A00;
        int i = c41080IVo.A01;
        int i2 = 0;
        C06P.A08(AbstractC23470Abt.A1T(len, i));
        long j = 0;
        for (int i3 = 0; i3 < len; i3++) {
            j = (j | (bytes[off + i3] & 255)) << 8;
        }
        int i4 = c41080IVo.A00;
        int i5 = ((len + 1) * 8) - i4;
        while (i2 < len * 8) {
            AbstractC37199Ghy.A18(target, c41080IVo.A07, ((int) (j >>> (i5 - i2))) & c41080IVo.A03);
            i2 += i4;
        }
        Character ch = this.A01;
        if (ch != null) {
            while (i2 < i * 8) {
                target.append(ch.charValue());
                i2 += i4;
            }
        }
    }
}
