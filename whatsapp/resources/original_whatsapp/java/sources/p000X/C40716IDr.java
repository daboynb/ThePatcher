package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.IDr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40716IDr {
    public int A00;
    public int A01;
    public int A02;
    public IHO A03;
    public C7FM A04;
    public HGI A05;
    public Integer A06;
    public Long A07;
    public List A08;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public byte[] A0E;
    public byte[] A0F;
    public byte[] A0G;
    public final String A0H;
    public final List A0I;
    public final byte[] A0J;
    public List A09 = Collections.emptyList();
    public byte[] A0D = null;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [X.IIq] */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.IIq] */
    public C40583I7u A00() {
        byte[] bArr;
        if (this.A0A == null && this.A05 == null) {
            return new C40583I7u(null, null, this.A0H, this.A0I, null, this.A09, this.A0J);
        }
        AnonymousClass159 A0G = HGM.DEFAULT_INSTANCE.A0G();
        List list = this.A0A;
        if (list != null) {
            HGM hgm = (HGM) AbstractC34861ag.A0F(A0G);
            InterfaceC266014s interfaceC266014s = hgm.mutations_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                hgm.mutations_ = interfaceC266014s;
            }
            AnonymousClass158.A00(list, interfaceC266014s);
        } else {
            HGI hgi = this.A05;
            if (hgi != null) {
                HGM hgm2 = (HGM) AbstractC34861ag.A0F(A0G);
                hgm2.externalMutations_ = hgi;
                hgm2.bitField0_ |= 2;
            }
        }
        if (this.A04 != null) {
            AnonymousClass159 A0G2 = C38423HFg.DEFAULT_INSTANCE.A0G();
            AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G2, this.A04.A00);
            C38423HFg c38423HFg = (C38423HFg) A0G2.A00;
            c38423HFg.bitField0_ |= 1;
            c38423HFg.id_ = A0H;
            HGM hgm3 = (HGM) AbstractC34861ag.A0F(A0G);
            C38423HFg c38423HFg2 = (C38423HFg) A0G2.A0F();
            c38423HFg2.getClass();
            hgm3.keyId_ = c38423HFg2;
            hgm3.bitField0_ |= 16;
        }
        byte[] bArr2 = this.A0G;
        if (bArr2 != null) {
            AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G, bArr2);
            HGM hgm4 = (HGM) A0G.A00;
            hgm4.bitField0_ |= 4;
            hgm4.snapshotMac_ = A0H2;
        }
        byte[] bArr3 = this.A0F;
        if (bArr3 != null) {
            AnonymousClass153 A0H3 = AbstractC127905ix.A0H(A0G, bArr3);
            HGM hgm5 = (HGM) A0G.A00;
            hgm5.bitField0_ |= 8;
            hgm5.patchMac_ = A0H3;
        }
        Integer num = this.A06;
        if (num != null) {
            int intValue = num.intValue();
            HGM hgm6 = (HGM) AbstractC34861ag.A0F(A0G);
            hgm6.bitField0_ |= 64;
            hgm6.deviceIndex_ = intValue;
        }
        if (this.A0D != null && this.A07 != null && (bArr = this.A0J) != null) {
            AnonymousClass159 A0G3 = HGN.DEFAULT_INSTANCE.A0G();
            AnonymousClass153 A0H4 = AbstractC127905ix.A0H(A0G3, this.A0D);
            HGN hgn = (HGN) A0G3.A00;
            hgn.bitField0_ |= 1;
            hgn.currentLthash_ = A0H4;
            AnonymousClass153 A0H5 = AbstractC127905ix.A0H(A0G3, bArr);
            HGN hgn2 = (HGN) A0G3.A00;
            hgn2.bitField0_ |= 2;
            hgn2.newLthash_ = A0H5;
            byte[] bArr4 = new byte[8];
            AbstractC272117d.A02(bArr4, 0, this.A07.longValue());
            AnonymousClass153 A01 = C14y.A01(bArr4, 0, 8);
            HGN hgn3 = (HGN) AbstractC34861ag.A0F(A0G3);
            hgn3.bitField0_ |= 4;
            hgn3.patchVersion_ = A01;
            AnonymousClass153 A0H6 = AbstractC127905ix.A0H(A0G3, this.A0H.getBytes(AbstractC033405g.A0C));
            HGN hgn4 = (HGN) A0G3.A00;
            hgn4.bitField0_ |= 8;
            hgn4.collectionName_ = A0H6;
            byte[] bArr5 = this.A0E;
            if (bArr5 != null) {
                AnonymousClass153 A0H7 = AbstractC127905ix.A0H(A0G3, bArr5);
                HGN hgn5 = (HGN) A0G3.A00;
                hgn5.bitField0_ |= 32;
                hgn5.newLthashSubtract_ = A0H7;
            }
            int i = this.A00;
            HGN hgn6 = (HGN) AbstractC34861ag.A0F(A0G3);
            hgn6.bitField0_ |= 64;
            hgn6.numberAdd_ = i;
            int i2 = this.A02;
            HGN hgn7 = (HGN) AbstractC34861ag.A0F(A0G3);
            hgn7.bitField0_ |= 128;
            hgn7.numberRemove_ = i2;
            int i3 = this.A01;
            HGN hgn8 = (HGN) AbstractC34861ag.A0F(A0G3);
            hgn8.bitField0_ |= 256;
            hgn8.numberOverride_ = i3;
            EnumC38940Hb3 enumC38940Hb3 = EnumC38940Hb3.A01;
            HGN hgn9 = (HGN) AbstractC34861ag.A0F(A0G3);
            hgn9.senderPlatform_ = enumC38940Hb3.getNumber();
            hgn9.bitField0_ |= 512;
            boolean z = this.A0B;
            HGN hgn10 = (HGN) AbstractC34861ag.A0F(A0G3);
            hgn10.bitField0_ |= 1024;
            hgn10.isSenderPrimary_ = z;
            AnonymousClass153 A0D = A0G3.A0F().A0D();
            HGM hgm7 = (HGM) AbstractC34861ag.A0F(A0G);
            hgm7.bitField0_ |= 128;
            hgm7.clientDebugData_ = A0D;
        }
        HGM hgm8 = (HGM) A0G.A0F();
        String str = this.A0H;
        List<AbstractC29401Gf> list2 = this.A0I;
        byte[] bArr6 = this.A0J;
        Integer valueOf = hgm8 != null ? Integer.valueOf(hgm8.getSerializedSize()) : null;
        List list3 = this.A08;
        if (list3 != null && list3.contains(str)) {
            r17 = new C40822IIq(this.A03, this.A04, valueOf != null ? AbstractC34881ai.A0t(valueOf) : null, null, null, str, null, this.A0F, this.A0G, null, bArr6, 1, 1, this.A0C ? 0 : 4);
        }
        ArrayList arrayList = null;
        if (list3 != null && list3.contains(str) && !list2.isEmpty()) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (AbstractC29401Gf abstractC29401Gf : list2) {
                String str2 = abstractC29401Gf.A06.value;
                A16.add(new C40819IIn(null, abstractC29401Gf.A05, abstractC29401Gf.A00, Boolean.valueOf(abstractC29401Gf instanceof AbstractC196478k3 ? C0I3.A0X(((AbstractC196478k3) abstractC29401Gf).getChatJid()) : false), abstractC29401Gf.A07() == null ? null : AbstractC34801aa.A11(abstractC29401Gf.A07().length), str2, abstractC29401Gf.A01().value, abstractC29401Gf.A01, this.A0F, 1, 1));
            }
            arrayList = A16;
        }
        return new C40583I7u(r17, hgm8, str, list2, arrayList, this.A09, bArr6);
    }

    public C40716IDr(String str, List list, List list2, byte[] bArr) {
        this.A0H = str;
        this.A0I = list;
        this.A0J = bArr;
        this.A08 = list2;
    }
}
