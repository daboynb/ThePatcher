package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class CID {
    public static final Map A04;
    public final int A00;
    public final int A01;
    public final Map A02;
    public final Map A03;

    static {
        C09R[] c09rArr = new C09R[6];
        AbstractC34901ak.A1E(EnumC25384BaE.A02, new C7S(null, 22.0f, 700), c09rArr);
        AbstractC34901ak.A1F(EnumC25384BaE.A03, new C7S(null, 18.0f, 700), c09rArr);
        AbstractC34901ak.A1G(EnumC25384BaE.A04, new C7S(null, 16.0f, 550), c09rArr);
        AbstractC34901ak.A1H(EnumC25384BaE.A05, new C7S(null, 16.0f, 550), c09rArr);
        AbstractC34821ac.A1V(EnumC25384BaE.A06, new C7S(null, 14.0f, 550), c09rArr, 4);
        C3WH.A16(EnumC25384BaE.A07, new C7S(null, 12.0f, 550), c09rArr);
        A04 = C09S.A0G(c09rArr);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CID) {
                CID cid = (CID) obj;
                if (this.A01 != cid.A01 || this.A00 != cid.A00 || !C00C.areEqual(this.A02, cid.A02) || !C00C.areEqual(this.A03, cid.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A02, (AbstractC23469Abs.A02(this.A01 * 31, this.A00) + 6) * 31));
    }

    public CID(Map map, Map map2, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = map;
        this.A03 = map2;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("HeadingFormatConfig(verticalPaddingForStartOrEndPx=");
        A042.append(this.A01);
        A042.append(", verticalPaddingForMiddlePx=");
        A042.append(this.A00);
        C3WG.A1B(A042, ", topSpacing=");
        C3WG.A1B(A042, ", bottomSpacing=");
        A042.append(", maxLevel=");
        A042.append(6);
        A042.append(", headerSpacingForLevel=");
        A042.append(this.A02);
        A042.append(", headerStyleForLevel=");
        return AbstractC34911al.A0b(this.A03, A042);
    }
}
