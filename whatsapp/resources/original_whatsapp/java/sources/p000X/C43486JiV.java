package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Enumeration;

/* renamed from: X.JiV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43486JiV extends AbstractC43499Jii {
    public final AbstractC43499Jii[] A00;

    @Override // p000X.C0FC
    public boolean A0H() {
        return true;
    }

    public Enumeration A0K() {
        return new JK3(this, this.A00 == null ? 2 : 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43486JiV(AbstractC43499Jii[] abstractC43499JiiArr) {
        super(r2.toByteArray());
        ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
        for (int i = 0; i != abstractC43499JiiArr.length; i++) {
            try {
                A0P.write(abstractC43499JiiArr[i].A00);
            } catch (IOException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                throw C3WH.A0h(AbstractC37200Ghz.A0g(e, "exception converting octets ", A04), A04);
            }
        }
        this.A00 = abstractC43499JiiArr;
    }

    @Override // p000X.C0FC
    public int A0D() {
        Enumeration A0K = A0K();
        int i = 0;
        while (A0K.hasMoreElements()) {
            i += ((C0FA) A0K.nextElement()).CAd().A0D();
        }
        return i + 2 + 2;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        Enumeration A0K = A0K();
        if (z) {
            C41213IbC.A01(c41213IbC, 36);
        }
        C41213IbC.A01(c41213IbC, 128);
        while (A0K.hasMoreElements()) {
            c41213IbC.A04(((C0FA) A0K.nextElement()).CAd(), true);
        }
        C41213IbC.A01(c41213IbC, 0);
        C41213IbC.A01(c41213IbC, 0);
    }

    public C43486JiV(byte[] bArr) {
        super(bArr);
        this.A00 = null;
    }
}
