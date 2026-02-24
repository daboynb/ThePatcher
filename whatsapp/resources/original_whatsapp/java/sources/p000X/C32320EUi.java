package p000X;

import java.util.List;

/* renamed from: X.EUi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32320EUi extends EV2 {
    public final C0IB A00;
    public final F56 A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public C32320EUi(C0IB c0ib, F56 f56, String str, String str2, List list) {
        super(36);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = list;
        this.A00 = c0ib;
        this.A01 = f56;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            C32320EUi c32320EUi = (C32320EUi) obj;
            if (this.A02.equals(c32320EUi.A02) && this.A03.equals(c32320EUi.A03) && this.A04.equals(c32320EUi.A04)) {
                return this.A00.equals(c32320EUi.A00);
            }
        }
        return false;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, super.hashCode() * 31)) + this.A04.hashCode()) * 31);
    }
}
