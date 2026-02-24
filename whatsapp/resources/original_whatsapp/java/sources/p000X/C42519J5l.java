package p000X;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.J5l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42519J5l implements InterfaceC43958Jst {
    public final C39603Hmc A00;
    public final C39603Hmc A01;
    public final C40967IQb A02;

    @Override // p000X.InterfaceC43958Jst
    public byte[] AHw(final byte[] ciphertext, final byte[] associatedData) {
        if (ciphertext.length > 5) {
            byte[] copyOf = Arrays.copyOf(ciphertext, 5);
            List A16 = AbstractC23467Abq.A16(IW4.A00(copyOf), this.A02.A03);
            if (A16 == null) {
                A16 = Collections.emptyList();
            }
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                try {
                    return ((InterfaceC43958Jst) ((C40581I7r) it.next()).A04).AHw(ciphertext, associatedData);
                } catch (GeneralSecurityException unused) {
                }
            }
        }
        C40967IQb c40967IQb = this.A02;
        byte[] bArr = IMT.A00;
        List A162 = AbstractC23467Abq.A16(IW4.A00(bArr), c40967IQb.A03);
        if (A162 == null) {
            A162 = Collections.emptyList();
        }
        Iterator it2 = A162.iterator();
        while (it2.hasNext()) {
            try {
                return ((InterfaceC43958Jst) ((C40581I7r) it2.next()).A04).AHw(ciphertext, associatedData);
            } catch (GeneralSecurityException unused2) {
            }
        }
        throw AbstractC37199Ghy.A0k("decryption failed");
    }

    @Override // p000X.InterfaceC43958Jst
    public byte[] AL8(final byte[] plaintext, final byte[] associatedData) {
        try {
            return ((InterfaceC43958Jst) this.A02.A00.A04).AL8(plaintext, associatedData);
        } catch (GeneralSecurityException e) {
            throw e;
        }
    }

    public C42519J5l(C40967IQb primitives) {
        this.A02 = primitives;
        if (!primitives.A01.A00.isEmpty()) {
            IMX.A00(primitives);
        }
        C39603Hmc c39603Hmc = IMX.A00;
        this.A01 = c39603Hmc;
        this.A00 = c39603Hmc;
    }
}
