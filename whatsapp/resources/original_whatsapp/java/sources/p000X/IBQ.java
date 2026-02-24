package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public final class IBQ {
    public final InterfaceC43967Jt2 A00;
    public final C40268Hxk A01;

    public IBQ(InterfaceC43967Jt2 interfaceC43967Jt2, C40268Hxk c40268Hxk) {
        C00C.A0A(c40268Hxk, 1);
        this.A00 = interfaceC43967Jt2;
        this.A01 = c40268Hxk;
    }

    public final IHZ A00(IWY iwy, IWv iWv, IHC ihc) {
        Integer num;
        Integer num2;
        C40807IHz c40807IHz;
        InterfaceC43967Jt2 interfaceC43967Jt2 = this.A00;
        InterfaceC43867Jr1 Add = interfaceC43967Jt2.Add();
        if (!C05V.A00(this.A01.A00).A0Z(24553)) {
            C7GS c7gs = ihc.A00;
            byte[] A1V = c7gs != null ? c7gs.A03 : AbstractC37199Ghy.A1V();
            C00C.A09(A1V);
            I3X AIK = Add.AIK(A1V);
            InterfaceC43868Jr2 AXx = interfaceC43967Jt2.AXx(A1V);
            if (iwy.A04()) {
                if (c7gs == null) {
                    num = 30;
                    return new IHZ(AIK, AXx, num);
                }
                byte[] bArr = AIK.A00;
                byte[] bArr2 = AIK.A02;
                byte[] bArr3 = AIK.A01;
                synchronized (iWv) {
                    iWv.A01 = c7gs;
                    iWv.A0N = bArr;
                    iWv.A0P = bArr2;
                    iWv.A0Q = bArr3;
                }
            }
            num = null;
            return new IHZ(AIK, AXx, num);
        }
        C40269Hxl c40269Hxl = new C40269Hxl(interfaceC43967Jt2);
        C7GS c7gs2 = ihc.A00;
        if (c7gs2 == null) {
            num2 = null;
            c40807IHz = new C40807IHz(null, null, null, new C40806IHy(null, null, null, null));
        } else {
            byte[] bArr4 = c7gs2.A03;
            C00C.A05(bArr4);
            InterfaceC43967Jt2 interfaceC43967Jt22 = c40269Hxl.A00;
            I3X AIK2 = interfaceC43967Jt22.Add().AIK(bArr4);
            num2 = null;
            c40807IHz = new C40807IHz(c7gs2, AIK2, interfaceC43967Jt22.AXx(bArr4), new C40806IHy(c7gs2, AIK2.A00, AIK2.A02, AIK2.A01));
        }
        if (!iwy.A04()) {
            I3X i3x = c40807IHz.A01;
            if (i3x == null) {
                i3x = Add.AIK(new byte[0]);
            }
            InterfaceC43868Jr2 interfaceC43868Jr2 = c40807IHz.A02;
            if (interfaceC43868Jr2 == null) {
                interfaceC43868Jr2 = interfaceC43967Jt2.AXx(new byte[0]);
            }
            return new IHZ(i3x, interfaceC43868Jr2, num2);
        }
        boolean A1X = AbstractC34841ae.A1X(c40807IHz.A00);
        if (A1X) {
            C40806IHy c40806IHy = c40807IHz.A03;
            C7GS c7gs3 = c40806IHy.A00;
            if (c7gs3 == null) {
                throw AbstractC34801aa.A0y("mediaKey should not be null after hasMediaKey check");
            }
            byte[] bArr5 = c40806IHy.A01;
            byte[] bArr6 = c40806IHy.A03;
            byte[] bArr7 = c40806IHy.A02;
            synchronized (iWv) {
                iWv.A01 = c7gs3;
                iWv.A0N = bArr5;
                iWv.A0P = bArr6;
                iWv.A0Q = bArr7;
            }
            I3X i3x2 = c40807IHz.A01;
            InterfaceC43868Jr2 interfaceC43868Jr22 = c40807IHz.A02;
            if (i3x2 != null && interfaceC43868Jr22 != null) {
                return new IHZ(i3x2, interfaceC43868Jr22, num2);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaUpload/modular crypto prepared values unexpectedly null: derivedKeys=");
            A04.append(AbstractC34841ae.A1X(i3x2));
            A04.append(", streamEncrypter=");
            A04.append(interfaceC43868Jr22 != null);
            Log.m219e(AbstractC34851af.A0t(", hasMediaKey=", A04, A1X));
        }
        return new IHZ(Add.AIK(new byte[0]), interfaceC43967Jt2.AXx(new byte[0]), 30);
    }
}
