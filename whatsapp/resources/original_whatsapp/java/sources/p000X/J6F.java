package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public abstract class J6F implements InterfaceC44351K0t {
    public int memoizedHashCode = 0;

    public int A0F(InterfaceC44138JwG schema) {
        int i;
        AbstractC38385HDu abstractC38385HDu = (AbstractC38385HDu) this;
        int i2 = abstractC38385HDu.memoizedSerializedSize;
        if ((i2 & Integer.MIN_VALUE) != 0) {
            if (schema == null) {
                schema = AbstractC37203Gi2.A0Y(abstractC38385HDu);
            }
            i = schema.Ap1(abstractC38385HDu);
            if (i < 0) {
                throw C87Z.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A04(), i);
            }
        } else {
            i = i2 & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                if (schema == null) {
                    schema = AbstractC37203Gi2.A0Y(abstractC38385HDu);
                }
                int Ap1 = schema.Ap1(abstractC38385HDu);
                if (Ap1 < 0) {
                    throw C87Z.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A04(), Ap1);
                }
                abstractC38385HDu.memoizedSerializedSize = (Integer.MAX_VALUE & Ap1) | (abstractC38385HDu.memoizedSerializedSize & Integer.MIN_VALUE);
                return Ap1;
            }
        }
        return i;
    }

    public C38342HCd A0G() {
        try {
            int A0F = A0F(null);
            JFL jfl = JFL.A00;
            byte[] bArr = new byte[A0F];
            C38340HCb c38340HCb = new C38340HCb(bArr, A0F);
            InterfaceC44138JwG A0Y = AbstractC37203Gi2.A0Y(this);
            IAT iat = c38340HCb.A01;
            if (iat == null) {
                iat = new IAT(c38340HCb);
            }
            A0Y.CFa(iat, this);
            if (c38340HCb.A02 - c38340HCb.A00 == 0) {
                return new C38342HCd(bArr);
            }
            throw AbstractC34801aa.A0z("Did not write as much data as expected.");
        } catch (IOException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Serializing ");
            C87Y.A1G(this, A04);
            A04.append(" to a ");
            A04.append("ByteString");
            throw AbstractC23467Abq.A0z(AnonymousClass000.A03(" threw an IOException (should never happen).", A04), e);
        }
    }

    public byte[] A0H() {
        try {
            int A0F = A0F(null);
            byte[] bArr = new byte[A0F];
            C38340HCb c38340HCb = new C38340HCb(bArr, A0F);
            InterfaceC44138JwG A0Y = AbstractC37203Gi2.A0Y(this);
            IAT iat = c38340HCb.A01;
            if (iat == null) {
                iat = new IAT(c38340HCb);
            }
            A0Y.CFa(iat, this);
            if (c38340HCb.A02 - c38340HCb.A00 == 0) {
                return bArr;
            }
            throw AbstractC34801aa.A0z("Did not write as much data as expected.");
        } catch (IOException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Serializing ");
            C87Y.A1G(this, A04);
            A04.append(" to a ");
            A04.append("byte array");
            throw AbstractC23467Abq.A0z(AnonymousClass000.A03(" threw an IOException (should never happen).", A04), e);
        }
    }

    public static ICP A0B(EnumC38930Hap enumC38930Hap, AbstractC38385HDu abstractC38385HDu, Class cls, String str) {
        return new ICP(enumC38930Hap, (InterfaceC43701Jne) abstractC38385HDu.A0I(IO7.A0u), cls, str);
    }

    public static C38382HDr A0C(J63 j63) {
        HDG hdg = (HDG) ((HDI) C38382HDr.DEFAULT_INSTANCE.A0I(IO7.A0Y));
        hdg.A08(j63.A05);
        hdg.A07(j63.A02);
        hdg.A06(j63.A00);
        return (C38382HDr) hdg.A04();
    }

    public static HDI A0D(AbstractC38385HDu abstractC38385HDu) {
        return (HDI) abstractC38385HDu.A0I(IO7.A0Y);
    }

    public static HDI A0E(AbstractC38385HDu abstractC38385HDu, Integer num) {
        return (HDI) abstractC38385HDu.A0I(num);
    }
}
