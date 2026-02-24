package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30741Lm extends C1J0 implements InterfaceC30731Ll {
    public EnumC146626ec A00;
    public String A01;
    public List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30741Lm(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 106, j);
        C00C.A0A(c30541Ks, 0);
        this.A01 = "";
        this.A02 = C025601d.A00;
        this.A00 = EnumC146626ec.A02;
    }

    @Override // p000X.C1J0
    public void A0J(String str) {
        if (str == null) {
            str = "";
        }
        this.A01 = str;
    }

    @Override // p000X.C1J0
    public void A0f(String str) {
        if (str == null) {
            str = "";
        }
        this.A01 = str;
    }

    @Override // p000X.InterfaceC30731Ll
    public List AkY() {
        List list = this.A02;
        ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C75K) it.next()).A01);
        }
        return arrayList;
    }

    @Override // p000X.C1J0
    public String A08() {
        return this.A01;
    }

    @Override // p000X.C1J0
    public String A0d() {
        return this.A01;
    }

    @Override // p000X.InterfaceC30731Ll
    public String AkX() {
        return this.A01;
    }

    @Override // p000X.InterfaceC30731Ll
    public EnumC146626ec AkZ() {
        return this.A00;
    }
}
