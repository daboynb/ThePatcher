package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CLv {
    public final int A00;
    public final EnumC25455BbS A01;
    public final C27318CHz A02;
    public final C27089C8x A03;
    public final EnumC25469Bbl A04;
    public final EnumC25393BaN A05;
    public final CharSequence A06;
    public final List A07;
    public final K1Z A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0034, code lost:
    
        if (((p000X.C27398CLk) p000X.C0JL.A0n(r12)).A03 != p000X.IO7.A01) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CLv(EnumC25455BbS enumC25455BbS, C27318CHz c27318CHz, C27089C8x c27089C8x, EnumC25469Bbl enumC25469Bbl, EnumC25393BaN enumC25393BaN, CharSequence charSequence, List list, K1Z k1z, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        C27398CLk c27398CLk;
        C27323CIe c27323CIe;
        this.A06 = charSequence;
        this.A08 = k1z;
        this.A0B = z;
        this.A02 = c27318CHz;
        this.A07 = list;
        this.A05 = enumC25393BaN;
        this.A03 = c27089C8x;
        this.A04 = enumC25469Bbl;
        this.A09 = z2;
        this.A0E = z3;
        this.A01 = enumC25455BbS;
        this.A0D = z4;
        this.A00 = i;
        boolean z6 = false;
        boolean z7 = k1z.size() > 1;
        this.A0F = z7;
        if (!(k1z instanceof Collection) || !k1z.isEmpty()) {
            Iterator<E> it = k1z.iterator();
            while (it.hasNext()) {
                if (AbstractC23467Abq.A0Z(it).A03 == IO7.A00) {
                    z5 = false;
                    break;
                }
            }
        }
        z5 = true;
        this.A0A = z5;
        if (this.A09) {
            C27318CHz c27318CHz2 = this.A02;
            if (((c27318CHz2 == null || (c27398CLk = (C27398CLk) C0JL.A0r(c27318CHz2.A01, this.A00)) == null || (c27323CIe = c27398CLk.A00) == null) ? null : c27323CIe.A02) != BZV.A06) {
                z6 = true;
            }
        }
        this.A0C = z6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CLv) {
                CLv cLv = (CLv) obj;
                if (!C00C.areEqual(this.A06, cLv.A06) || !C00C.areEqual(this.A08, cLv.A08) || this.A0B != cLv.A0B || !C00C.areEqual(this.A02, cLv.A02) || !C00C.areEqual(this.A07, cLv.A07) || this.A05 != cLv.A05 || !C00C.areEqual(this.A03, cLv.A03) || this.A04 != cLv.A04 || this.A09 != cLv.A09 || this.A0E != cLv.A0E || this.A01 != cLv.A01 || this.A0D != cLv.A0D || this.A00 != cLv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ CLv A00(EnumC25455BbS enumC25455BbS, CLv cLv, C27318CHz c27318CHz, C27089C8x c27089C8x, EnumC25393BaN enumC25393BaN, CharSequence charSequence, List list, K1Z k1z, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3 = i;
        boolean z5 = z4;
        EnumC25455BbS enumC25455BbS2 = enumC25455BbS;
        boolean z6 = z3;
        boolean z7 = z2;
        C27089C8x c27089C8x2 = c27089C8x;
        EnumC25393BaN enumC25393BaN2 = enumC25393BaN;
        List list2 = list;
        C27318CHz c27318CHz2 = c27318CHz;
        boolean z8 = z;
        K1Z k1z2 = k1z;
        CharSequence charSequence2 = charSequence;
        if ((i2 & 1) != 0) {
            charSequence2 = cLv.A06;
        }
        if ((i2 & 2) != 0) {
            k1z2 = cLv.A08;
        }
        if ((i2 & 4) != 0) {
            z8 = cLv.A0B;
        }
        if ((i2 & 8) != 0) {
            c27318CHz2 = cLv.A02;
        }
        if ((i2 & 16) != 0) {
            list2 = cLv.A07;
        }
        if ((i2 & 32) != 0) {
            enumC25393BaN2 = cLv.A05;
        }
        if ((i2 & 64) != 0) {
            c27089C8x2 = cLv.A03;
        }
        EnumC25469Bbl enumC25469Bbl = cLv.A04;
        if ((i2 & 256) != 0) {
            z7 = cLv.A09;
        }
        if ((i2 & 512) != 0) {
            z6 = cLv.A0E;
        }
        if ((i2 & 1024) != 0) {
            enumC25455BbS2 = cLv.A01;
        }
        if ((i2 & 2048) != 0) {
            z5 = cLv.A0D;
        }
        if ((i2 & 4096) != 0) {
            i3 = cLv.A00;
        }
        C00C.A0A(charSequence2, 0);
        AbstractC127835iq.A1L(k1z2, list2, enumC25393BaN2, 1);
        C00C.A0A(enumC25455BbS2, 10);
        return new CLv(enumC25455BbS2, c27318CHz2, c27089C8x2, enumC25469Bbl, enumC25393BaN2, charSequence2, list2, k1z2, i3, z8, z7, z6, z5);
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A04, (AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A07, (AbstractC66982uF.A01(AbstractC34881ai.A03(this.A08, AbstractC34861ag.A00(this.A06)), this.A0B) + AbstractC34901ak.A04(this.A02)) * 31)) + AbstractC34871ah.A04(this.A03)) * 31), this.A09), this.A0E)), this.A0D) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CanvasCreationV3UiState(currentPrompt=");
        A04.append((Object) this.A06);
        A04.append(", imagesToEdit=");
        A04.append(this.A08);
        A04.append(", isKeyboardVisible=");
        A04.append(this.A0B);
        A04.append(", generatedResult=");
        A04.append(this.A02);
        A04.append(", suggestions=");
        A04.append(this.A07);
        A04.append(", selectedSuggestionPillType=");
        A04.append(this.A05);
        A04.append(", selectedSuggestion=");
        A04.append(this.A03);
        A04.append(", aspectRatio=");
        A04.append(this.A04);
        A04.append(", areActionButtonsEnabled=");
        A04.append(this.A09);
        A04.append(", showRegenerateButton=");
        A04.append(this.A0E);
        A04.append(", displayMode=");
        A04.append(this.A01);
        A04.append(", shouldHideEditRestyleButtons=");
        A04.append(this.A0D);
        A04.append(", currentResultsScrollIndex=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CLv() {
        this(EnumC25455BbS.A05, null, null, EnumC25469Bbl.A03, r5, "", r7, r8, 0, false, false, true, false);
        C43279Jcx c43279Jcx = C43279Jcx.A01;
        C025601d c025601d = C025601d.A00;
        EnumC25393BaN enumC25393BaN = EnumC25393BaN.A08;
    }
}
