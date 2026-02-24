package p000X;

import android.os.Bundle;

/* renamed from: X.DfM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30461DfM extends C035006e implements InterfaceC36675GVk {
    public InterfaceC06620Lk A00;
    public C35373Fod A01;
    public AbstractC33341EsI A02;
    public final Bundle A03;
    public final AbstractC33341EsI A04;

    @Override // p000X.AbstractC034906d
    public void A05() {
        AbstractC33341EsI abstractC33341EsI = this.A04;
        abstractC33341EsI.A06 = true;
        abstractC33341EsI.A05 = false;
        abstractC33341EsI.A02 = false;
        abstractC33341EsI.A03();
    }

    @Override // p000X.AbstractC034906d
    public void A06() {
        AbstractC33341EsI abstractC33341EsI = this.A04;
        abstractC33341EsI.A06 = false;
        if ((abstractC33341EsI instanceof C30533Dgf) || (abstractC33341EsI instanceof C30531Dgd) || (abstractC33341EsI instanceof C30532Dge) || (abstractC33341EsI instanceof C30530Dgc)) {
            abstractC33341EsI.A00();
        }
    }

    public AbstractC33341EsI A0E(boolean z) {
        AbstractC33341EsI abstractC33341EsI = this.A04;
        abstractC33341EsI.A00();
        abstractC33341EsI.A02 = true;
        C35373Fod c35373Fod = this.A01;
        if (c35373Fod != null) {
            A0B(c35373Fod);
            if (z && c35373Fod.A00) {
                c35373Fod.A01.BV2();
            }
        }
        InterfaceC36675GVk interfaceC36675GVk = abstractC33341EsI.A01;
        if (interfaceC36675GVk == null) {
            throw AbstractC34801aa.A0z("No listener register");
        }
        if (interfaceC36675GVk != this) {
            throw AbstractC34801aa.A0y("Attempting to unregister the wrong listener");
        }
        abstractC33341EsI.A01 = null;
        if ((c35373Fod == null || c35373Fod.A00) && !z) {
            return abstractC33341EsI;
        }
        abstractC33341EsI.A02();
        abstractC33341EsI.A05 = true;
        abstractC33341EsI.A06 = false;
        abstractC33341EsI.A02 = false;
        abstractC33341EsI.A03 = false;
        abstractC33341EsI.A04 = false;
        return this.A02;
    }

    public void A0F() {
        InterfaceC06620Lk interfaceC06620Lk = this.A00;
        C35373Fod c35373Fod = this.A01;
        if (interfaceC06620Lk == null || c35373Fod == null) {
            return;
        }
        super.A0B(c35373Fod);
        A08(interfaceC06620Lk, c35373Fod);
    }

    public String toString() {
        StringBuilder A0z = DYX.A0z(64);
        AbstractC23472Abv.A1K(this, "LoaderInfo{", A0z);
        C3WG.A1D(A0z, " #");
        A0z.append(" : ");
        AbstractC33353EsU.A00(this.A04, A0z);
        return AnonymousClass000.A03("}}", A0z);
    }

    public C30461DfM(Bundle bundle, AbstractC33341EsI abstractC33341EsI, AbstractC33341EsI abstractC33341EsI2) {
        this.A03 = bundle;
        this.A04 = abstractC33341EsI;
        this.A02 = abstractC33341EsI2;
        if (abstractC33341EsI.A01 != null) {
            throw AbstractC34801aa.A0z("There is already a listener registered");
        }
        abstractC33341EsI.A01 = this;
    }

    @Override // p000X.AbstractC034906d
    public void A0B(InterfaceC07420Or interfaceC07420Or) {
        super.A0B(interfaceC07420Or);
        this.A00 = null;
        this.A01 = null;
    }

    @Override // p000X.AbstractC034906d
    public void A0D(Object obj) {
        super.A0D(obj);
        AbstractC33341EsI abstractC33341EsI = this.A02;
        if (abstractC33341EsI != null) {
            abstractC33341EsI.A02();
            abstractC33341EsI.A05 = true;
            abstractC33341EsI.A06 = false;
            abstractC33341EsI.A02 = false;
            abstractC33341EsI.A03 = false;
            abstractC33341EsI.A04 = false;
            this.A02 = null;
        }
    }
}
