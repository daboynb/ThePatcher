package p000X;

import java.io.File;
import java.net.URL;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Hi4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39339Hi4 {
    public IEK A00;
    public EnumC38857HYb A01;
    public File A02;
    public URL A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C39339Hi4 c39339Hi4 = (C39339Hi4) obj;
            if (!AbstractC41458IhO.A07(this.A03, c39339Hi4.A03) || !AbstractC41458IhO.A07(this.A02, c39339Hi4.A02) || !AbstractC41458IhO.A07(this.A01, c39339Hi4.A01) || !AbstractC41458IhO.A07(this.A00, c39339Hi4.A00)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00() {
        int i;
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A02;
        A1b[1] = this.A03;
        List A1F = AbstractC34801aa.A1F(this.A00, A1b, 2);
        if ((A1F instanceof Collection) && A1F.isEmpty()) {
            i = 0;
        } else {
            Iterator it = A1F.iterator();
            i = 0;
            while (it.hasNext()) {
                if (it.next() != null && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        boolean z = this.A01 == EnumC38857HYb.A04 ? 1 : 0;
        int i2 = !z;
        if (i == i2) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid input: isNoInputMediaType = ");
        A04.append(z);
        A04.append(" so expected ");
        A04.append(i2);
        A04.append(" source(s), but found ");
        A04.append(i);
        A04.append(".sourceFile = ");
        A04.append(this.A02);
        A04.append(", url = ");
        A04.append(this.A03);
        A04.append(", drawable = ");
        throw new JSt(EnumC38877HYx.A08, AbstractC34821ac.A1G(this.A00, A04), "", "", null);
    }

    public int hashCode() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        A1Y[0] = this.A03;
        A1Y[1] = this.A02;
        A1Y[2] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1Y, 3);
    }
}
