package p000X;

import com.facebook.android.exoplayer2.util.Util;

/* loaded from: classes8.dex */
public final class IUS {
    public static final IUS A07 = new IUS(new C37924Gvr(), new C39314Hhf(), null, IED.A00, "");
    public final AbstractC39313Hhe A00;

    @Deprecated
    public final C37924Gvr A01;
    public final C39314Hhf A02;
    public final IFP A03;

    @Deprecated
    public final C37925Gvs A04;
    public final IED A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IUS)) {
            return false;
        }
        IUS ius = (IUS) obj;
        return Util.A0C(this.A06, ius.A06) && this.A00.equals(ius.A00) && Util.A0C(this.A03, ius.A03) && Util.A0C(this.A02, ius.A02) && Util.A0C(this.A05, ius.A05);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, (AbstractC34861ag.A02(this.A06) + C3WH.A0D(this.A03)) * 31)));
    }

    public IUS(C37924Gvr c37924Gvr, C39314Hhf c39314Hhf, C37925Gvs c37925Gvs, IED ied, String str) {
        this.A06 = str;
        this.A03 = c37925Gvs;
        this.A04 = c37925Gvs;
        this.A02 = c39314Hhf;
        this.A05 = ied;
        this.A00 = c37924Gvr;
        this.A01 = c37924Gvr;
    }
}
